---
title: "Зарын байршил хүрэх маршрутыг систем автоматаар зурна"
description: "Бурзай зар платформд шинээр нэмэгдсэн функц"
pubDate: 2026-08-14
category: "БурзайЗар"
heroImage: "https://ik.imagekit.io/vdhsykarl/Blog/Thumbnail006.png"
tags: ["Бурзай-Зар онцлох & Шинэ боломжууд"]
---

import StepCard from '../../../components/StepCard.astro';

export const steps = [
  {
    number: "01",
    title: "Бүртгэлийн эхлэл",
    description: "Бурзай апп-ыг нээж 'Бүртгүүлэх' товчийг дарна.",
    image: "https://images.unsplash.com/photo-1773332585687-85beb4da71ab?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDF8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D"
  },
  {
    number: "02",
    title: "Хувийн мэдээлэл",
    description: "Өөрийн нэр, утасны дугаар болон имэйлээ оруулна.",
    image: "https://plus.unsplash.com/premium_photo-1786605974134-dd70e8c89cf5?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNnx8fGVufDB8fHx8fA%3D%3D"
  },
  {
    number: "03",
    title: "Хувийн мэдээлэл",
    description: "Өөрийн нэр, утасны дугаар болон имэйлээ оруулна.",
    image: "https://plus.unsplash.com/premium_photo-1786605974134-dd70e8c89cf5?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNnx8fGVufDB8fHx8fA%3D%3D"
  },
  {
    number: "04",
    title: "Хувийн мэдээлэл",
    description: "Өөрийн нэр, утасны дугаар болон имэйлээ оруулна.",
    image: "https://plus.unsplash.com/premium_photo-1786605974134-dd70e8c89cf5?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNnx8fGVufDB8fHx8fA%3D%3D"
  },
];

<div class="flex flex-col sm:flex-row sm:flex-wrap sm:items-stretch gap-6 my-6">
  {steps.map((step) => (
    <div class="w-full sm:w-[calc(50%-0.75rem)]">
      <StepCard
        number={step.number}
        title={step.title}
        description={step.description}
        image={step.image}
      />
    </div>
  ))}
</div>