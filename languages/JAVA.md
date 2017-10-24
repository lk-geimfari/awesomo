## Alphabetical index of projects in Java:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|[V](#v)|
|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |       |
|       |       |       |       |       |       |       |

<br>

## C

[**CommentRemover**](https://github.com/ertugrulcetin/CommentRemover) is a sophisticated source code comment removing library for Java.

It also supports JavaScript , HTML , CSS , Properties , JSP and XML Comments.

CommentRemover does not depend on any libraries, you can easily add it as standalone .jar to your classpath.

~~~~~ java

public class InternalPathExample {
    
    public static void main(String[] args) throws CommentRemoverException {
        
        // root dir is: /Users/user/Projects/MyProject
        // example for startInternalPath
        
        CommentRemover commentRemover = new CommentRemover.CommentRemoverBuilder()
            .removeJava(true) // Remove Java file Comments....
            .removeJavaScript(true) // Remove JavaScript file Comments....
            .removeJSP(true) // etc.. goes like that
            .removeTodos(false) //  Do Not Touch Todos (leave them alone)
            .removeSingleLines(true) // Remove single line type comments
            .removeMultiLines(true) // Remove multiple type comments
            .preserveJavaClassHeaders(true) // Preserves class header comment
            .preserveCopyRightHeaders(true) // Preserves copyright comment
            .startInternalPath("src.main.app") // Starts from {rootDir}/src/main/app , leave it empty string when you want to start from root dir
            .setExcludePackages(new String[]{"src.main.java.app.pattern"}) // Refers to {rootDir}/src/main/java/app/pattern and skips this directory
            .build();
            
        CommentProcessor commentProcessor = new CommentProcessor(commentRemover);
        commentProcessor.start();        
    }
}

~~~~~

~~~~~ java

public class ExternalPathExample {
    
    public static void main(String[] args) throws CommentRemoverException {
   
        // example for externalPath
           
        CommentRemover commentRemover = new CommentRemover.CommentRemoverBuilder()
               .removeJava(true) // Remove Java file Comments....
               .removeJavaScript(true) // Remove JavaScript file Comments....
               .removeJSP(true) // etc..
               .removeTodos(true) // Remove todos
               .removeSingleLines(false) // Do not remove single line type comments
               .removeMultiLines(true) // Remove multiple type comments
               .preserveJavaClassHeaders(true) // Preserves class header comment
               .preserveCopyRightHeaders(true) // Preserves copyright comment
               .startExternalPath("/Users/user/Projects/MyOtherProject")// Give it full path for external directories
               .setExcludePackages(new String[]{"src.main.java.model"}) // Refers to /Users/user/Projects/MyOtherProject/src/main/java/model and skips this directory.
               .build();
               
        CommentProcessor commentProcessor = new CommentProcessor(commentRemover);
        commentProcessor.start();        
    }
}

~~~~~

## D

[**Druid**](https://github.com/druid-io/druid) is a distributed, column-oriented, real-time analytics data store that is commonly used to power exploratory dashboards in multi-tenant environments.

Druid excels as a data warehousing solution for fast aggregate queries on petabyte sized data sets. Druid supports a variety of flexible filters, exact calculations, approximate algorithms, and other useful calculations.

Druid can load both streaming and batch data and integrates with Samza, Kafka, Storm, Spark, and Hadoop.

## L

[**libGDX**](https://github.com/libgdx/libgdx) is a cross-platform Java game development framework based on OpenGL (ES) that works on Windows, Linux, Mac OS X, Android, your WebGL enabled browser and iOS.

![libgdx](https://camo.githubusercontent.com/f70f169cab179f13f70e892b3251e6f2032be66d/687474703a2f2f6c69626764782e6261646c6f67696367616d65732e636f6d2f696d672f6c6f676f2e706e67)