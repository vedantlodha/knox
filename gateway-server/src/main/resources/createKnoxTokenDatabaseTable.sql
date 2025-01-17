--  Licensed to the Apache Software Foundation (ASF) under one or more
--  contributor license agreements. See the NOTICE file distributed with this
--  work for additional information regarding copyright ownership. The ASF
--  licenses this file to you under the Apache License, Version 2.0 (the
--  "License"); you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
-- 
--  http://www.apache.org/licenses/LICENSE-2.0
-- 
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
--  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
--  License for the specific language governing permissions and limitations under
--  the License.

CREATE TABLE KNOX_TOKENS (
   token_id varchar(128) NOT NULL,
   issue_time bigint NOT NULL,
   expiration bigint NOT NULL,
   max_lifetime bigint NOT NULL,
   username varchar(128),
   comment varchar(256),
   PRIMARY KEY (token_id)
)