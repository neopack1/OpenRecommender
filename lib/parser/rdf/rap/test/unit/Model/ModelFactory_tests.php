<?php

// ----------------------------------------------------------------------------------
// Class: ModelFactory_test
// ----------------------------------------------------------------------------------

/**
 * <p>This class tests the functions of ModelFactory.</p>
 *
 * <p>Currently doesn't include any tests for the methods returning DB models or datasets.</p>
 *
 * @version  $Id: ModelFactory_tests.php 522 2007-08-14 09:22:22Z cweiske $
 * @author Richard Cyganiak (richard@cyganiak.de)
 *
 * @package unittests
 * @access	public
 */
class ModelFactory_test extends UnitTestCase {
    var $base_URI = 'http://example.org/base#';

    function testGetDefaultModel() {
        $this->createAndTestModel('getDefaultModel', 'MemModel');
    }

    function testGetMemModel() {
        $this->createAndTestModel('getMemModel', 'MemModel');
    }

    function testGetInfModelB() {
        $this->createAndTestModel('getInfModelB', 'InfModelB');
    }

    function testGetInfModelF() {
        $this->createAndTestModel('getInfModelF', 'InfModelF');
    }

    /** Confirms that two calls to ModelFactory::getDefaultModel() return two independent models */
    function testCreateFreshDefaultModel() {
        $model1 = &ModelFactory::getDefaultModel();
        $this->addAStatement($model1);
        $this->assertIdentical(1, $model1->size());
        $model2 = &ModelFactory::getDefaultModel();
        $this->assertIdentical(0, $model2->size());
    }

    function testGetResModel() {
        $model = ModelFactory::getResModel(MEMMODEL);
        $this->assertIsEmptyResModel($model, 'ResModel');
        $model = ModelFactory::getResModel(MEMMODEL, $this->base_URI);
        $this->assertHasExpectedBaseURI($model);
    }

    function testGetResModelWithMemBase() {
        $model = ModelFactory::getResModel(MEMMODEL);
        // This accesses a private property
        $this->assertIsA($model->model, 'MemModel');
    }

    function testGetResModelWithInfFBase() {
        $model = ModelFactory::getResModel(INFMODELF);
        // This accesses a private property
        $this->assertIsA($model->model, 'InfModelF');
    }

    function testGetResModelWithInfBBase() {
        $model = ModelFactory::getResModel(INFMODELB);
        // This accesses a private property
        $this->assertIsA($model->model, 'InfModelB');
    }

//    function testGetResModelWithDBBase() {
//        $model = ModelFactory::getResModel(DBMODEL);
//        // This accesses a private property
//        $this->assertIsA($model->model, 'DbModel');
//    }

    function testGetResModelForBaseModel() {
        $baseModel = ModelFactory::getDefaultModel();
        $resModel = ModelFactory::getResModelForBaseModel($baseModel);
        $this->assertIsEmptyResModel($resModel, 'ResModel');
        $this->addAStatement($baseModel);
        $this->assertIdentical(1, $resModel->size());
    }

    function testGetOntModel() {
        $model = ModelFactory::getOntModel(MEMMODEL, RDFS_VOCABULARY);
        $this->assertIsEmptyResModel($model, 'OntModel');
        $model = ModelFactory::getOntModel(MEMMODEL, RDFS_VOCABULARY, $this->base_URI);
        $this->assertHasExpectedBaseURI($model);
        // This accesses a private property
        $this->assertIsA($model->vocabulary, 'RdfsVocabulary');
    }

    function testGetOntModelWithMemBase() {
        $model = ModelFactory::getOntModel(MEMMODEL, RDFS_VOCABULARY);
        // This accesses a private property
        $this->assertIsA($model->model, 'MemModel');
    }

    function testGetOntModelWithInfFBase() {
        $model = ModelFactory::getOntModel(INFMODELF, RDFS_VOCABULARY);
        // This accesses a private property
        $this->assertIsA($model->model, 'InfModelF');
    }

    function testGetOntModelWithInfBBase() {
        $model = ModelFactory::getOntModel(INFMODELB, RDFS_VOCABULARY);
        // This accesses a private property
        $this->assertIsA($model->model, 'InfModelB');
    }

//    function testGetOntModelWithDBBase() {
//        $model = ModelFactory::getOntModel(DBMODEL, RDFS_VOCABULARY);
//        // This accesses a private property
//        $this->assertIsA($model->model, 'DbModel');
//    }

    function testGetOntModelForBaseModel() {
        $baseModel = ModelFactory::getDefaultModel();
        $resModel = ModelFactory::getOntModelForBaseModel($baseModel, RDFS_VOCABULARY);
        $this->assertIsEmptyResModel($resModel, 'OntModel');
        $this->addAStatement($baseModel);
        $this->assertIdentical(1, $resModel->size());
    }

    /** @access private */
    function createAndTestModel($methodName, $expectedClassName) {
        $model = ModelFactory::$methodName();
        $this->assertIsEmptyModel($model, $expectedClassName);
        $model = ModelFactory::$methodName($this->base_URI);
        $this->assertHasExpectedBaseURI($model);
    }

    /** @access private */
    function assertIsEmptyModel(&$model, $expectedClass) {
        $this->assertIsA($model, 'Model');
        $this->assertIsA($model, $expectedClass);
        $this->assertIdentical(0, $model->size());
        $this->assertNull($model->getBaseURI());
    }

    /** @access private */
    function assertIsEmptyResModel(&$model, $expectedClass) {
        $this->assertIsA($model, 'ResModel');
        $this->assertIsA($model, $expectedClass);
        $this->assertIdentical(0, $model->size());
        $this->assertNull($model->getBaseURI());
    }

    /** @access private */
    function assertHasExpectedBaseURI(&$model) {
        $this->assertIdentical($this->base_URI, $model->getBaseURI());
    }

    /** @access private */
    function addAStatement(&$model) {
        $model->add(new Statement(
                new Resource('http://example.org/#Fred'),
                new Resource('http://example.org/#name'),
                new Literal('Fred')));
    }
}

?>