## Measuring DB failover times

These scripts helps you to measure and log failover or reboot times for an
Amazon RDS MySQL or Amazon RDS PostgreSQL instance. These are Windows batch
scripts and you will need a Windows machine to run them. These batch scripts use
the command line utilities like ‘mysql’ and ‘psql’ to connect to the database
periodically, execute a query, and log the response to a text file.

There are two sample scripts, one for Amazon RDS for MySQL and another for
Amazon RDS for PostgreSQL. You can also use them with Amazon Aurora (both MySQL
and PostgreSQL).

You can find the scripts and instructions here

-   [Scripts for Amazon RDS for MySQL](MYSQL)

-   [Scripts for Amazon RDS for PostgreSQL](PG)


## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.

