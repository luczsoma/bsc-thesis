# Bachelor's thesis of Soma Lucz

**Static analysis algorithms for JavaScript**

* Computer Science Engineering
* [Budapest University of Technology and Economics](http://www.bme.hu/?language=en)
* [Faculty of Electrical Engineering and Informatics](https://www.vik.bme.hu/en)
* [Department of Measurement and Information Systems](http://www.mit.bme.hu/eng/)
* [Fault Tolerant Systems Research Group](https://inf.mit.bme.hu/en)


## Building the PDF

To build the PDF, simply run `make` in the root directory of the project. This will create the final PDF in the `pdf` folder. To clean the project, issue a `make clean` command.


## Abstract

In complex software development, the number of developer errors usually increases with the growth of the code base. These errors can be sufficiently dangerous: besides causing improper or undesirable operation, they can lead to serious security vulnerabilities. By exploiting them, malicious attackers can take control over the software in some ways to run it according to their goals, or at least differently than originally intended.

Static source code analysis is a widely used, generally approved software testing approach. Its goal is to discover as many human errors as possible, as early as possible — meaning during development, without compiling and running the code —, in order to reduce the number of software failures in production, and to minimize the extra costs of fixing bugs after deployment. Possible applications of static analysis include verifying whether the code complies with enterprise coding standards and styles, but more and more analysis toolsets provide ways to detect more complex logical errors during compilation time, or even development time.

In our days, static analysis toolsets integrated into Continous Integration (CI) workflows can be an efficient way to detect developer errors at commit- and build-time, and thus to provide constant code quality. Despite its widespread popularity, the JavaScript language does not have extensive static analysis tooling — a possible cause can be the language's dynamic and weak typing —, and the available tools do not provide a full-scale solution to coherently analyse large, enterprise-grade code repositories either. Moreover, increased analysis complexity generally means significant reduction of speed, and of course a tool can not be integrated neither into a CI workflow, nor into a development environment, if it increases the build time with even several hours.

In this thesis I design, implement and evaluate the extension of an existing static code analysis framework complying with most of the above detailed requirements. With the extension on the one hand, I implement new JavaScript static analysis constraints — logical and formal — for the framework. On the other hand, I extend the system with the capability of analysing more than one JavaScript source code files coherently, thus I provide a way to evaluate global analysis queries over more than one JavaScript modules related to each other. Then I implement more analysis constraints, but now for coherently analysing more than one, related JavaScript modules.

---

Many thanks for the [template](https://github.com/kris7t/thesis-template-latex) for [kris7t](https://github.com/kris7t).

© Soma Lucz, 2017
