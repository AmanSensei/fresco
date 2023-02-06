import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fresco/main.dart';
import 'package:fresco/secondary_home_page.dart';
import 'package:fresco/result_page.dart';

class newfaqs extends StatefulWidget {
  const newfaqs({super.key});

  @override
  State<newfaqs> createState() => _newfaqsState();
}

class _newfaqsState extends State<newfaqs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAQs'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'How do I create Text-to-Image Art?                      ',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'The "how" is easy. Just enter any word or phrase you like into the AI algorithm - this is known as the text prompt. E.g., "A cow jumping over the moon." When you click "Generate" our AI will work its magic to produce an image that matches your text prompt.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'What text-to-image algorithms are available on Fresco?                      ',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresco currently offers some text-to-image AI algorithms like Stable Diffusion, CLIP-Guided Diffusion and VQGAN+CLIP are all currently available on Fresco.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'What does VQGAN stand for?                                  ',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'VQGAN is a machine-learning algorithm that can be used to generate images. VQGAN stands for Vector Quantized Generative Adversarial Network. "Vector Quantization" is a data-compression technique that allows a large set of data points to be represented by a much smaller set of groups. "Generative Adverserial Network" is a type of neural network architecture that pits two neural networks against each other - one network aims to generate realistic images, and the other network aims to discriminate between real and generated images. As they both get better at their defined task, the images that they generate become more realistic.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
