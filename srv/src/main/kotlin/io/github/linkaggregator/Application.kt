package io.github.linkaggregator

import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication

@SpringBootApplication
open class LinkAggregatorApplication

fun main(args: Array<String>) {
	SpringApplication.run(LinkAggregatorApplication::class.java, *args)
}

