/**
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

goog.provide('org.apache.flex.events.Event');

/**
 * @constructor
 */
org.apache.flex.events.Event = function(type) {
    this.type = type;
};

/**
 * @this {org.apache.flex.events.Event}
 * @param {string} type The event type.
 */
org.apache.flex.events.Event.prototype.init = function(type) {
    this.type = type;
};

/**
 * @expose 
 * @type {string} type The event type.
 */
org.apache.flex.events.Event.prototype.type;

