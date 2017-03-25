////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package org.apache.flex.text.html
{
    import org.apache.flex.text.engine.ITextFactory;
    import org.apache.flex.text.engine.ITextBlock;
    import org.apache.flex.core.IUIBase;
    import org.apache.flex.html.Div;
    import org.apache.flex.text.engine.IFontLoader;

    public class HTMLTextFactory implements ITextFactory
    {

        public function getTextBlock():ITextBlock
        {
            return new TextBlock(this);
        }
        public function getTextContainer():IUIBase
        {
            return new Div();
        }
        private var _fontLoader:IFontLoader;
        public function getFontLoader():IFontLoader
        {
            // no fontLoader for this factory at this point. It uses standard broswer fonts.
            return _fontLoader;
        }        
    }

}