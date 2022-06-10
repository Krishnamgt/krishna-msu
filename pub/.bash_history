cd krishna.mgtcommerce.com
ls -ltr
php bin/magento setup:install --backend-frontname='admin' --key='18Av6ITivOZG3gwY1DhMDWtlLfx1spLP' --session-save='files' --db-host='krishna-rds-instance-1.cvtfb4uhbukm.us-east-1.rds.amazonaws.com' --db-name='krishna' --db-user='krishna' --db-password='vR75KxJqF0ACmpjN' --base-url='http://krishna.mgtcommerce.com/' --base-url-secure='https://krishna.mgtcommerce.com/' --admin-user='admin' --admin-password='!admin123!' --admin-email='krishna.prasad@mgt-commerce.com' --admin-firstname='Krishna' --admin-lastname='Prasad'
php bin/magento config:set admin/security/session_lifetime 86400 && php bin/magento cache:flush
bin/magento module:disable Magento_TwoFactorAuth
git clone https://github.com/magento/magento2-sample-data.git
php -f /home/cloudpanel/htdocs/krishna.mgtcommerce.com/magento2-sample-data/dev/tools/build-sample-data.php -- --ce-source="/home/cloudpanel/htdocs/krishna.mgtcommerce.com"
bin/magento setup:upgrade
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f
php bin/magento cache:flush
vim /etc/hostname
vim /etc/hosts
cat  /etc/hostname
vim /etc/hostname
exit
php bin/magento cache:flush
ls -ltr
 redis-cli -h krishna-cache.4cruoe.ng.0001.use1.cache.amazonaws.com
 redis-cli -h krishna-cache.4cruoe.ng.0001.use1.cache.amazonaws.com
redis-cli -h  krishna-session.4cruoe.ng.0001.use1.cache.amazonaws.com
redis-cli -h  krishna-session.4cruoe.ng.0001.use1.cache.amazonaws.co
redis-cli -h  krishna-session.4cruoe.ng.0001.use1.cache.amazonaws.co
exit
php bin/magento setup:upgrade
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f
php bin/magento cache:flush
telnet 172.26.4.89 6081
curl -I -k https://krishna.mgtcommerce.com
curl -I -k https://krishna.mgtcommerce.com
curl -I -k https://krishna.mgtcommerce.com
curl -I -k https://krishna.mgtcommerce.com
php bin/magento cache:flush
php bin/magento cache:flush
curl -I -k https://krishna.mgtcommerce.com
curl -I -k https://krishna.mgtcommerce.com
curl -I -k https://krishna.mgtcommerce.com
telnet 172.26.1.237 8080
curl -I -k https://krishna.mgtcommerce.com
telnet 172.26.4.89 608
telnet 172.26.4.89 6081
exit
cd ..
cd ..
php bin/magento cache:flush
php bin/magento indexer:reindex
php bin/magento cache:clean
exit
ls -ltr
php bin/magento module:enable Mgt_Waf
php bin/magento setup:upgrade
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f
cd ..
ls -ltr
cp -r krishna.mgtcommerce.com backup
ls -ltr
du -sh *
df -h
cd  /root/.ssh/
exit
