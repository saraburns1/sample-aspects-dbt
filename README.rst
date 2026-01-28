Welcome to the sample-aspects-dbt package!
================================

Running dbt
###########
``dbt run`` will compile and create the models defined in the "sample_aspects_dbt" dbt project.

Testing
#######
As of dbt v1.8, models can now be tested with `UNIT tests <https://docs.getdbt.com/reference/resource-properties/unit-tests>`_ in addition to the existing DATA tests. The ``unit_tests.yaml`` file in each model directory should contain any tests for the models in that directory.

- ``dbt test`` will only run data & generic tests (NOT unit tests). This is the default mode.
- ``dbt test --selector unit_tests`` will run all unit tests
- ``dbt test --selector all_tests`` will run all data/generic/unit tests.

More Help
#########
If you're having trouble, we have discussion forums at https://discuss.openedx.org where you can connect with others in the community.

Other Resources
---------------
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
