---
title: "Frequently Asked Questions"
date: 2018-04-07T16:09:45-04:00
---

Last Updated: December 9, 2019

<br/>

#### Q: Why is now the right time for the Eclipse Foundation to create an Edge Native Working Group?
A. The next evolution of infrastructure is here. As more and more data is being generated outside of traditional data center and cloud environments and quicker reaction times to that data becomes central to an organization’s competitive strategy, it is inevitable that organizations look to extend their infrastructure out from a solely centralized cloud to a more decentralized environment. This is where edge computing comes into play. Edge Computing provides the ability to run applications on distributed infrastructure whether it be decentralized colocation, on premises, in factories, retail stores, telecommunications infrastructure, gateways, or on connected Things themselves. This is something that organizations feel is increasingly critical to their success.

The Eclipse Foundation has taken a major lead in this domain with projects like Eclipse ioFog and Eclipse fog05, to provide open source edge compute platforms to solve the complex challenges of the Edge.

---

#### Q: What do you mean by “Edge Native”?
A. It is essential to remember that there is no single “edge”. The edge is anywhere and everywhere outside of traditional IT environments.
The Edge Native approach is a natural corollary to Cloud Native because the edge native assumes that the edge is a natural extension of the cloud to expand infrastructure to build a cloud-to-edge continuum.

There are some fundamental differences between the cloud and the edge, specifically the architecture, principles, and primitives. An edge compute platform takes advantage of core edge attributes such as location, network topology and latency, and disparate hardware. Edge native systems are aware of these attributes and incorporate it into their core operations. 

An Edge Native approach takes into account the primitives and principles of edge computing outlined above and combines it with the modern architectural approach that has come to define Cloud Native. Namely, that Edge Native applications are architected in a similar way as Cloud Native to be elastic and distributed using microservices-based application architecture and modern methodologies such as agile development, CI/CD and containers. 

Like the Cloud Native approach, Edge Native applications are architected such that they are loosely coupled and not hard-coded to any one type of infrastructure, that way applications can be deployed and optimized for edge attributes as opposed to any immutable edge.

---

#### Q: How is this different from other groups, like LF Edge?

A. Given that edge computing is the next wave in the evolution of infrastructure and how much attention organizations are devoting to solving the challenges of the edge, it is only natural that there would be other approaches and open source foundations focused on solving the next set of challenges. One open source working group or technology won’t be able to address all of the edge market, in fact many will be used together to build out a solution that is specific to each organization’s needs just as the case in cloud computing. 

A great example of this is LF Edge’s EdgeX Foundry project which provides IoT-focused set of edge microservices that provide an abstraction layer for data gathering and protocol handling. Eclipse’s ioFog project would be a great mechanism to manage, orchestrate and deploy the microservices while connecting back to the cloud. Similarly, the Akraino project has provided a set of blueprints for the edge where the reference technology stack can be filled by a number of projects from the Eclipse Edge Working Group.  

Additionally, groups like LF Edge sit in the Linux Foundation, of which the CNCF is a part of. Projects like Eclipse ioFog has embraced Kubernetes, the CNCF’s flagship project. ioFog has taken the ubiquitous orchestrator, which was designed specifically for cloud and data center and extended it to be Edge-Aware such that devops engineers can use the tools they know and love despite which foundation it came from. Such collaboration is going to be essential to solve the next set of problems for the edge.

---

#### Q: What are some of the applications for edge computing?
A.  A number of high growth application areas are driving the need for edge computing. These include AI, Cloud Gaming, Augmented Reality, IOT, Industry 4.0, Autonomous Vehicles and NFV. These next-gen application areas require low latency, bandwidth thinning, application autonomy, and security which cannot be solved by cloud alone and requires a new infrastructure platform that allows for greater capability at the point of consumption.  

For example, Artificial intelligence is a big one. Imagine an AI application that analyzes images from thousands of security cameras installed around an airport. The cost to constantly stream terabytes of data to a cloud datacenter for processing and analysis would blow a monthly data budget in a day. The only solution is to move the AI application/algorithm — and all of the associated compute capabilities — to the airport so the data only has to flow over the wires and Wi-Fi already installed at the airport to be analyzed.

Autonomous vehicles are another very important application for edge computing. In this case, the latency that occurs when data is sent from the vehicle to the cloud and back again creates huge safety issues. The average latency using the cloud is about 250 milliseconds. But, vehicle safety relies on sub-one-millisecond latency. The only way to respond 250 times faster is to move the compute power and software inside the vehicle.

Geographically distributed storage is a powerful application of edge computing. By keeping data closer to its source and deploying compute power near it, edge computing addresses both data sovereignty and networking challenges. Geographical distribution is also an important factor in reducing latency.

Finally, industrial automation and robotics are a huge opportunity for Edge Native applications. Moving compute and storage close to machines or even inside robots will make factories more resilient and productive.

In each of these use cases, there will likely be multiple edges, not just the cameras, vehicles, and factory equipment. The Eclipse Edge Native Working Group focuses on edge compute platforms that provide real code to address the challenges of working on all edges in the cloud-to-edge continuum.

---

#### Q: What are some of the key projects the Edge Native Working Group will encompass?
A. The two flagship projects are Eclipse ioFog and Eclipse fog05.  The Edge Native Working Group is starting with established projects that have real code and are already deployed in the field.

While, Eclipse ioFog is a platform architected for the edge and focuses on providing edge primitives that abstract away the complexities of the edge, namely challenges of connectivity, power management, hardware diversity, and security that are not present in cloud and data center, it is a natural extension of the cloud. ioFog focuses on bringing Cloud Native architectures to the edge, such that developers can easily manage, orchestrate and deploy microservices to any edge in the cloud-to-edge contiuum. 

Whereas ioFog focuses on the cloud-to-edge fabric and how to seamlessly bring it all together to extend the cloud, Eclipse fog05 takes advantage of the far edge. Fog05 has been used to deploy mission critical edge processing to provide real-time processing and communications.  The project has been wildly successful in areas such as robotics, smart factory, and telecommunications. In addition, the zenoh project, which underpins fog05 and provides a stack that unifies data in motion, data in-use and data at rest, has recently been proposed as a contribution to the Eclipse Edge Native working group.

Both of these projects can work independently or be used in tandem to provide a full stack solution from the cloud to the far edge and everywhere in between. 

This is an extremely important point because the Edge Native Working Group is building on projects with a proven track record in the industry. This is not a theoretical place where people postulate on the future. Rather, it’s the home of production ready code that is forming the foundation for edge computing standards for infrastructure. The working group is committed to  a proven governance model that fosters open innovation at scale and will expand to include other projects that meet this rigorous critieria.

---

#### Q: What are the overarching goals of the Edge Native Working Group?
A. We’re focused on understanding and resolving the challenges that make the edge so hard and so different from the cloud. What architectures are needed? What should we tackle first? What are some standards and edgeops technologies that developers can use to implement these capabilities in their enterprise systems?

Fundamentally, organizations are looking for tried and tested production-ready open source code for the edge. The goal of the Eclipse Edge Native Working Group is to provide ready-to-use technology that adheres to Edge Native principles that focuses on unifying architecture, to bring Cloud Native architectures to run at the edge.

---

#### Q: What kind of initial interest have seen in joining the Edge Native Working Group?
A. We have seen tremendous interest in this initiative. The Founding members of the working group are ADLINK, Bosch, Edgeworx, Eurotech, Huawei, Intel, Kynetics and Siemens. Some of those names are industry giants; others are medium sized companies and startups. All of them have a strategic interest in edge computing and want to shape the future of edge platforms and architectures to meet their strategic needs.

The semiconductor and telecom verticals come to mind as real areas of opportunity where we have seen a lot of interest expressed.

For chipmakers, the Edge Native Working Group provides access to a developer ecosystem that will expose the powerful capabilities in their AI accelerator silicon products. These days, chips are really only as valuable as the user community that’s developing software for them. Edge computing applications are an ideal way to showcase the speed their products provide for AI and data analytics processing at the edge.

Telecom vendors’ reasons for joining are also very straightforward. If you have the 5G cell tower of the future and you know your telecom carrier customers are going to be looking for edge computing to enable 5G applications, you want to stay close to where people are building edge computing infrastructure. You can ensure your products align with edge computing standards, and you have an opportunity to help drive those standards.

---

#### Q: What do you say to developers who are intimidated by the idea of developing applications for the edge?
A. Our goal is to ensure that everything that grows out of the Eclipse Edge Native Working Group will be focused on developers first. We know developers can’t afford to learn completely new things so our goal is to let people use their existing skills and devops tools, write in their preferred languages, reuse their existing cloud and datacenter applications, and make it all work seamlessly with the edge.

---

#### Q: How can interested developers and organizations get involved?
A. If you want to get in on the ground floor, start by reviewing the charter and the Edge Native Working Group Participation Agreement (WPGA), or email us at membership@eclipse.org. Individually, developers can join the Edge WG mailing list where we’ll be sharing the progress of the working group. Edge is the way of the future, so join us now and take your seat at the table!