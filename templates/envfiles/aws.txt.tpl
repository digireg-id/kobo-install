####################
# Account settings #
####################

${USE_AWS}AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}
${USE_AWS}AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}

####################
# Storage settings #
####################

# To use S3, the specified buckets must already exist and the owner of your `AWS_ACCESS_KEY_ID` must have the appropriate S3 permissions.

${USE_AWS}KOBOCAT_DEFAULT_FILE_STORAGE=storages.backends.s3boto.S3BotoStorage
${USE_AWS}KOBOCAT_AWS_STORAGE_BUCKET_NAME=${AWS_BUCKET_NAME}

${USE_AWS}KPI_DEFAULT_FILE_STORAGE=storages.backends.s3boto.S3BotoStorage
${USE_AWS}KPI_AWS_STORAGE_BUCKET_NAME=${AWS_BUCKET_NAME}

###################
# Backup settings #
###################

${USE_AWS_BACKUP}BACKUP_AWS_STORAGE_BUCKET_NAME=${AWS_BACKUP_BUCKET_NAME}
#Backups files deletion is handled by bucket rules when True
${USE_AWS_BACKUP}AWS_BACKUP_BUCKET_DELETION_RULE_ENABLED=${AWS_BACKUP_BUCKET_DELETION_RULE_ENABLED}
${USE_AWS_BACKUP}AWS_BACKUP_YEARLY_RETENTION=${AWS_BACKUP_YEARLY_RETENTION}
${USE_AWS_BACKUP}AWS_BACKUP_MONTHLY_RETENTION=${AWS_BACKUP_MONTHLY_RETENTION}
${USE_AWS_BACKUP}AWS_BACKUP_WEEKLY_RETENTION=${AWS_BACKUP_WEEKLY_RETENTION}
${USE_AWS_BACKUP}AWS_BACKUP_DAILY_RETENTION=${AWS_BACKUP_DAILY_RETENTION}

# In MB
${USE_AWS_BACKUP}AWS_MONGO_BACKUP_MINIMUM_SIZE=${AWS_MONGO_BACKUP_MINIMUM_SIZE}
${USE_AWS_BACKUP}AWS_POSTGRES_BACKUP_MINIMUM_SIZE=${AWS_POSTGRES_BACKUP_MINIMUM_SIZE}
${USE_AWS_BACKUP}AWS_REDIS_BACKUP_MINIMUM_SIZE=${AWS_REDIS_BACKUP_MINIMUM_SIZE}
${USE_AWS_BACKUP}AWS_BACKUP_UPLOAD_CHUNK_SIZE=${AWS_BACKUP_UPLOAD_CHUNK_SIZE}

