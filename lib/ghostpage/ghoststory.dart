import 'package:audioplayers/audioplayers.dart';
import 'package:fluttepro/ghostpage/ghost.dart';
import 'package:fluttepro/ghostpage/ghost_story.dart';
import 'package:flutter/material.dart';

class StoryListScreen extends StatefulWidget {
  const StoryListScreen({super.key});

  @override
  State<StoryListScreen> createState() => _StoryListScreenState();
}

class _StoryListScreenState extends State<StoryListScreen> {
  final List<GhostStory> stories =  [
    GhostStory(
      title: "ฆ่าตัวตายในห้องน้ำ ",
      description: "ห้องน้ำอันแสนเศร้า",
      fullStory:
          "สมัย30ปีก่อน รร.นี้จะมีห้องน้ำอยู่ตรงข้างๆของสนาม รร. แบ่ง ช - ญ มีนักเรียนหญิงในยุคนั้นคนหนึ่งเสียใจเรื่องความรักจึงฆ่าตัวตายในห้องน้ำนี้ ในวันศุกร์ช่วงเย็น มันทำให้ทุกๆคนไม่ได้สังเกตุหรือเห็นอะไรเลยเพราะเป็นวันสุดท้ายของการเรียนแต่ละอาทิตย์ (และอย่างลืมนะ ยุคนั้นยังไม่มีโทรศัพท์พกพา ถึงมีก็คือคนมีตังจริงๆเท่านั้น) เช้าวันจันทร์ นักเรียนหลายคนเดินผ่านได้กลิ่นรุนแรงมากจึงบอกให้พานโรงโรงเรียนช่วยเปิดประตูห้องน้ำห้องหนึ่งที่ล๊อกไว้ พอเปิดออกมา ถึงกับตกใจทั้งพานโรง และครูที่ยืนอยู่ตรงนั้น สภาพศพคือ ขึ้นอึดแล้ว เลือดไหลออกมาเต็มห้องน้ำ ตัวซ้ำเลือดซ้ำหนอง และเริ่มมีหนอนมาไชตามร่างกาย ในวันนั้นทุกคนทั้งนักเรียนและครูไม่มีใครมีอารมในการสอนหนังสือหรือตั้งใจเรียนกันเลย\n\n"
          "หลายวันต่อมา เริ่มมีนักเรียนเกเรชายกลุ่มหนึ่งชอบท้าทายสิ่งที่มองไม่เห็น มากัน3คน ห้องน้ำทั้งชายและหญิง จุดตรงนั้นมีเพียงแค่ อย่างละ3ห้อง ชาย3 หญิง3 แต่ห้องน้ำหญิงจะเหลือแค่2 เพราะอีกห้องที่นักเรียนหญิงฆ่าตัวตายไม่เปิดให้เข้า เด็กชาย 3 คนนั้นด้วยความคึกคะนอง เลยหาก้อนหินมาทุบประตู เพื่ออยากเห็นสภาพข้างในและคงคิดว่าจะได้เจอผี ประตูพังและมองข้างในก็ไม่เห็นมีผีเลยพากันพูดว่า ***โถ่วไม่เห็นมีไรเลยว่ะ ถ้ามีก็มาดิวะผีอ่ะ***\n\n"
          "นั้นคือคำพูดสุดท้ายที่ เด็ก 3 คนนั้นจะอยู่ในโรงเรียนที่นี้ เพราะ3คนนี้เจออะไรไม่รู้ ขาลาออกเพื่อไปเรียนที่อื่น\n\n"
          "ปัจจุบัน รร.นี้และที่ตั้งห้องน้ำข้างสนามก็ได้ทุบทิ้ง และเป็นตึก ICT แล้ว แต่เชื่อไหม ว่าทุกวันนี้เด็กนักเรียนบางคนยังเห็นผีผู้หญิงคนนั้นอยู่ตรงจุดตึก ICT อยู่เลย...",
      imagePath: 'assets/image/ห้องน้ำ.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "ห้องนาฏศิลป์",
      description: "เสียงรำร้องในห้องดนตรี",
      fullStory:
          "เชื่อว่าห้องนาฏศิลป์หลายๆ รร. น่ากลัวทุกที่แหละ ไม่ว่าจะ รร.ไหนก็ตาม มาเล่าเรื่องของ รร.แห่งนี้มีอยู่ว่า\n\n"
          "รร.แห่งนี้ ห้องนาฎศิลป์จะอยู่อาคารที่4 ชั้นที่2 ทุกคนรู้อยู่แล้ว ว่าตกเย็นลงมาห้องนี้ จะมีนักเรียนมาซ้อมรำกัน ไม่ว่าจะหญิงหรือชาย ยันถึง 2ทุ่ม แต่ถ้าครั้งไหนที่มีการแสดงใหญ่ในวันพรุ้งนี้ จะได้นอนที่รร.เลยก็มี\n\n"
          "เหตุการณ์เกิดขึ้นในปี 2557 นักเรียนที่เป็นนางรำกลุ่มหนึ่งรำสวย แต่ดื้อ มักชอบเล่นนู้นนี้ ไม่เคารพครู ถึงแม้ทางครูผู้สอนคอยเตือนแล้วแต่ก็ไม่ฟัง มาอยู่วันหนึ่งเด็กนักเรียนกลุ่มนั้นต้องมานอนที่ รร. มีกันอยู่ 5 คน ครูประจำวิชาก็บอกไว้ว่า **ครูมานอนที่รร.กับพวกหนูๆไม่ได้นะครูต้องกลับบ้านไปดูแลลูกครู ลูกของครูไม่สบาย** เด็กนักเรียน 5 คนตอบตกลง แต่ครูคงไม่ใจร้ายให้เด็กนักเรียน 5 คนนอนที่รร.กันหรอก ครูเลยให้พานโรงผู้หญิงชื่อ ป้าเอ มานอนเป็นเพื่อน ให้ผู้ใหญ่ อยู่คุม นักเรียนก็ตอบตกลง\n\n"
          "ห้องนาฏศิลป์มีตู้เย็นมีกะทะไฟฟ้าพร้อม 6คนรวม ป้าเอ ก็พากันทำอาหารกินกันและเล่าเรื่องนู้นนี้อย่างสนุกสนาน พอเวลาผ่านไปถึง เที่ยงคืน ป้าเอบอกให้ทุกคนรีบนอน บอกว่าพรุ้งนี้ต้องตื่นแต่เช้ามาแต่งหน้าแต่งชุด ทุกคนจึงพากันนอน แต่อยู่ๆก็เห็นเพื่อนคนหนึ่งลุกมารำกลางดึกๆคนเดียวภายใต้การมืด เห็นรางๆจากไฟนอกห้อง ทุกคนเลยรีบวิ่งไปเปิดไฟ จึงได้รู้ว่า คนที่รำไม่ได้เป็นอะไร แค่แกล้งเพื่อให้ทุกคนได้ตกใจเล่นๆก่อนนอน พอรอบที่2 ปิดไฟสนิท ก็เริ่มมีเด็กนักเรียนคนเดิมรำอีกแล้ว แต่คราวนี้ไม่มีใครสนใจเพราะคิดว่าแกล้ง แต่ไม่ใช่เลย การรำของนักเรียนครั้งนั้น ทุกคนพูดน้ำเสียงเดียวกันว่า รำสวยกว่าปกติ เพราะเห็นแต่เงามือ มืออ่อนซ้อยกว่าเก่า รำได้สวย แต่ไม่มีใครสนใจกว่านี้แล้วเพราะทุกคนจะนอน ตื่นเช้ามาเวลาตี 5 ก็เห็นนักเรียนคนนั้นยืนอยู่ตรงกระจก เห็นสภาพคือแต่งตัวทำผมแต่งหน้าเรียบร้อยแล้ว ถามว่าตื่นตอนไหน ก็ไม่ตอบ พอถึงช่วงการแสดงหน้าเวทีก็รำสวยกว่าคนอื่น สีหน้าไม่ยิ้มเลย จำครูประจำวิชาสังเกตุเห็นเลยรีบเอาเฒ่าแก่มาครอบหัวนักเรียนคนนั้น เลยหายจากการทำกิริยาผิดปกติไป\n\n"
          "ครูเลยถามเด็กนักเรียนคนนั้นเกิดไรขึ้น เด็กก็เล่าให้ฟังว่าจะแกล้งเพื่อนและป้าเอ ว่าโดนผีเข้า แต่พอแกล้งเสร็จอยู่ๆก็ได้ยินเสียงหัวเราะแล้วก็บังคับตัวเองไม่ได้ แต่ได้ยินเสียงในหูว่า ***ต้องการแบบนี้เอง*** พูดซ้ำๆ รำจนถึงเวลาตี4น่าจะได้ก็หยุดรำแต่แต่งตัวแต่งหน้าเอง ก็ตอนนี้ก็ยังบังคับตัวเองไม่ได้\n\n"
          "ครูเลยบอกให้เด็กนักเรียนได้รู้ว่า **รู้ไหมทำ รร.ของเราถึงนาฏศิลป์ดัง เพราะแต่ก่อนมีครูที่เป็นหัวหน้ากลุ่มสาระนาฏศิลป์ที่คอยสอนเด็กอย่างเคร่งคัด เขาตั้งใจมากๆในการรำนี้ จนมาวันหนึ่งครูก็ป่วยแล้วได้เสียชีวิตลง เด็กนักเรียนที่เคยเป็นเด็กนางรำในตอนนั้นก็เสียใจกันมาก แต่เด็กนางรำยุคนั้นเริ่มทยอยลาออกกันเพราะ ว่าทุกเย็นจะมีนักเรียนคนใดคนหนึ่งอยู่ๆก็ขยับตัวเองไม่ได้แล้วรำตามเพลงที่เปิด ให้นักเรียนคนอื่นรำตาม เหมือนเข้ามาสิงร่างเพื่อที่จะมาสอนรำ จนทำให้เกิดหวาดกลัวกัน** นิมนพระมา พระก็ได้บอกไว้ว่า เขาเป็นครูเขามาดี แต่ถ้าใครที่ดื้อไม่ฟังครูบาอาจารก็สมควรที่จะโดนสั่งสอนนะ\n\n"
          "นั้นเลยทำให้นักเรียน ทั้ง5 และ พานโรงป้าเอ ไม่กล้าไปนอนที่ห้องนาฏศิลป์อีกเลย",
      imagePath: 'assets/image/ห้องดนตรี.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "ห้องพักครูภาควิชาภาษาไทย",
      description: "เสียงโหยหวนในห้องพักครู",
      fullStory:
          "หมวดวิชาภาษาไทยจะอยู่อาคาร2 ชั้น3 เป็นชั้นสุดท้ายของอาคารนี้ เรื่องมีอยู่ว่า\n\n"
          "ครูที่เป็นเวรต้องนอนเฝ้ารร.ต้องเป็นคนคอยเดินตรวจ รร.หรืออาจจะลงไปกินข้าวกินอะไรกับ รปภ.ของ รร.ก็ได้ แต่ที่รร.นี้มีกฎ (ไม่ใช่กฎหลายหัวข้อนะ) อันนี้จะเป็นกฎเดียวคือต้องขึ้นไปชั้นหมวดตัวเองก่อน 3 ทุ่ม ไม่งั้นจะเจออะไรที่ไม่อยากเจอ\n\n"
          "แล้วเรื่องนี้มักจะเกิดขึ้นกับครูคนใหม่ที่เพิ่งเข้ามาสอนใน รร.แห่งนี้ ครูชื่อครูโม เรียนจบมาก็สอบเข้าครูได้เลย เก่งมากๆ เดือนหน้าเวรครูโมก็มาถึง ครูโมต้องมานอนที่รร. แต่โชคดีอยู่ที่วันนั้นเป็นวันศุกร์พอดี เลยไม่มีเด็กๆมาจุ้นจ่านให้ห้องพักครูเท่าไหร่นัก\n\n"
          "ตกเย็นครูแต่ละคนก็เริ่มทยอยกลับบ้าน เหลือเพียงแค่2คน นั้นก็คือครูโมกับครูอีกคน ครูนั้นก่อนจะกลับบ้านได้บอกครูโมไว้ว่า ตอนดึกให้รีบเข้าห้องนี้ก่อน 3 ทุ่มนะ แล้วก็เดินออกจากห้องไปเลย ครูโมก็ได้แต่สงสัยแต่ก็ไม่คิดอะไรมาก\n\n"
          "เวลาถึงช่วง 5โมงเย็น ครูโมก็เดินไปอาบน้ำ ในห้องน้ำครู อาคาร2จะมีห้องน้ำครูที่เดียวคือชั้นล่างสุด ชั้นล่างจะเป็นของโหมดวิชาสุขศึกษาและพละศึกษา ชั้นที่2เป็นของโหมดสังคม\n\n"
          "ครูโมก็เดินลงมาอาบตามปกติ จากนั้นก็ขึ้นห้องมาเก็บเสื้อผ้าเก่าของตนเอง แล้วก็คิดว่าเราไปซื้อของกินก่อนมันจะดึกดีกว่า จากนั้นก็เดินไปพร้อมกระเป๋าตังตนเอง ผ่านป้อม รปภ. ของ รร. ลุงยามก็ถามว่า **เอ้าครูโมวันนี้เวรครูหรอ** ครูโมเลยตอบไปว่า *ใช่ครับ*\n\n"
          "ลุงยามเลยบอกไว้ว่า **ครูโมครับถ้าเป็นไปได้ครูรีบเดินตรวจ รร.ให้เสร็จก่อน3ทุ่มนะครับ แต่ถ้าไม่ทันหรือยังไงก็ค่อยมาอยู่ข้างล่างกับผมก็ได้ ผมไม่พากินเหล้าหรอกครับ 5555*** ครูโมเลยหัวเราะไปด้วย จากนั้นครูโมก็ออกจากข้างนอกไปซื้อของกินจากตลาด เข้ามาในรร. แล้วให้ขนมโค้กให้กับลุงยาม\n\n"
          "พอหลังจากที่ครูโมกินข้าวกินอะไรเสร็จก็เดินดูตามอาคาร 1,2,3,4,5 ตึกICT อาคารห้องสมุด อาคารหอประชุม อาคารโรงอาหาร ทุกที่แล้ว เวลาตอนนี้ คือ 20.45 ครูเลยรีบเดินไปอาคาร2 แล้วเห็นลุงยามเลยคุยกับลุงยามก่อนว่า ผมตรวจเสร็จหมดแล้วนะครับ\n\n"
          "ลุงยามมองแต่ไม่พูดอะไร ครูก็สงสัยว่า ทำไมตอนเย็นคุยด้วยดีจังแต่พอดึกมาเงียบใส่เราไม่คุยด้วยเลย\n\n"
          "ถึงห้องพักครูเวลา 3 ทุ่มตรงพอดี เปิดไฟเปิดแอร์ในห้องแล้วนอนเล่นก็คิดในใจว่าก็ไม่มีอะไรผิดปกติหนิไม่น่าหลงเชื่อ ครูอีกคนและลุงยามเลย หลอกกันนี้หว่า (ห้องพักครูจะเป็นห้องที่ข้างในมีห้องแยก ห้อง1มีโซฟาใหญ่เอาไว้ให้ครูเวรนอน 2เป็นโต๊ะทำงานของครูแต่ละคน)\n\n"
          "คิดได้แค่1นาที ก็ได้ยินเสียงจากข้างนอก เหมือนมีคนเดินขึ้นมา แล้วร้องโหยหวน ไม่เป็นภาษา แล้วเสียงเดินก็มาหยุดอยู่ที่หน้าห้องที่ครูโมนอน แต่เสียงโหยหวนยังอยู่ มันทำให้ครูโมหลอนมาก ในใจคิดว่าโดนแกล้งต้อนรับน้องใหม่จากครูและลุงยาม แต่ไม่ใช่เลย นั้นเป็นของจริง\n\n"
          "ครูโมผวาจนสลบไป เช้ามาก็สะดุ้งตื่น แล้วเดินออกจากห้องเห็นครูที่เตือนมาคนแรก (วันเสาร์นะ ที่มาเพราะมีงานค้าง) ครูโมเลยถามว่าเมื่อวานคุณแกล้งผมหรอ ครูนั้นเลยบอกว่าไม่ได้แกล้งตอนผมเข้ามาใหม่ผมก็โดน และโดนทุกคน\n\n"
          "ที่นี้มีผีอยู่ เป็นแฝดของลุงยามคนนั้น เขาตายใน รร.เพราะมีอยู่วันหนึ่ง มีโจรเข้ามาในชุดครูโหมดภาษาไทยเรานี้แหละพาพวกหลายคนมาจะขโมยคอม รร. และอุปกรณ์ทุกอย่าง ลุงยามคนนั้นเขาจับได้เลยจะพยายามสกัดไว้ แต่สุดท้ายเขาโดนทำร้ายร่างกาย แขนหัก หน้าเละ สภาพศพคือจำไม่ได้เลย แล้วก่อนเขาจะตาย เห็นมีแต่คนบอกว่า เขายืมดูคนจากข้างล่างอาคาร2นี้แหละ\n\n"
          "ครูโมตกใจหนักกว่าเดิมเพราะคนที่คุยด้วยเมื่อคืนไม่ใช่ลุงยามที่อยู่ป้อม รปภ. แต่เป็นผี",
      imagePath: 'assets/image/ห้องพัครู.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "ห้องน้ำชั้น 5 ที่ไม่มีใครใช้",
      description: "อย่าเข้าไปคนเดียว",
      fullStory:
          "ในมหาวิทยาลัยแห่งหนึ่ง มีตึกเรียนเก่าที่สร้างมานานกว่า 50 ปี โดยเฉพาะ 'ห้องน้ำชั้น 5' ที่ไม่มีใครอยากใช้ รุ่นพี่เตือนกันต่อ ๆ มาว่า 'อย่าเข้าไปคนเดียว'\n\n"
          "'เมย์' นักศึกษาปีหนึ่ง ไม่เชื่อเรื่องพวกนี้ วันหนึ่งเธอมีเรียนจนค่ำ และเกิดปวดท้องกะทันหัน ห้องน้ำชั้นอื่นเต็มหมด เธอจึงตัดสินใจขึ้นไปใช้ห้องน้ำชั้น 5\n\n"
          "ทันทีที่เข้าไป บรรยากาศเงียบจนผิดปกติ เธอเลือกเข้าห้องในสุด เพราะมันดูสะอาดที่สุด ขณะนั่งอยู่ เธอได้ยินเสียงฝีเท้าเดินเข้ามา\n\n"
          "แปะ... แปะ... แปะ...\n\n"
          "เสียงเดินหยุดที่หน้าห้องเธอ ก่อนจะมีเสียงเคาะประตู\n\n"
          "'ก๊อก... ก๊อก...'\n\n"
          "เมย์รู้สึกขนลุกเล็กน้อย แต่คิดว่าอาจเป็นเพื่อนนักศึกษาคนอื่น เธอจึงตอบไปเบา ๆ\n\n"
          "'มีคนอยู่ค่ะ'\n\n"
          "แต่แทนที่เสียงเคาะจะหยุด มันกลับดังขึ้น\n\n"
          "'ก๊อก... ก๊อก... ก๊อก...'\n\n"
          "หนักขึ้น แรงขึ้น\n\n"
          "เธอใจสั่น รีบทำธุระให้เสร็จ ก่อนจะเปิดประตูออกมาอย่างรวดเร็ว แต่สิ่งที่เธอเห็นทำให้เธอแทบหยุดหายใจ\n\n"
          "หน้ากระจกเหนืออ่างล้างมือ มีเงาของหญิงสาวผมยาวยืนอยู่\n\n"
          "เธอสวมชุดนักศึกษาสีขาว... เปียกโชกเหมือนเพิ่งขึ้นมาจากน้ำ ใบหน้าของเธอซีดขาว และที่สำคัญ...\n\n"
          "ไม่มีลูกตา\n\n"
          "เมย์กรีดร้องสุดเสียง รีบวิ่งออกจากห้องน้ำจนเกือบล้ม เมื่อเธอกลับไปห้องเรียนและเล่าให้เพื่อนฟัง ทุกคนทำหน้าซีดเผือด\n\n"
          "รุ่นพี่เล่าว่า... เมื่อหลายปีก่อน มีนักศึกษาหญิงเครียดจัด กรีดข้อมือตัวเองในห้องน้ำนั้น และไม่มีใครรู้จนกระทั่งศพของเธอถูกพบในวันรุ่งขึ้น\n\n"
          "ตั้งแต่นั้นมา ถ้ามีใครเข้าไปใช้ห้องน้ำคนเดียว... ก็อาจจะไม่ได้ออกมาเป็นคนเดิม",
      imagePath: 'assets/image/ห้องน้ำ2.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "หอพักที่มีเพื่อนร่วมห้องที่มองไม่เห็น",
      description: "สิ่งที่คุณไม่เห็นแปลว่าไม่มีสะทีเดียว",
      fullStory:
          "'พลอย' เป็นนักศึกษาที่เพิ่งย้ายเข้ามาอยู่ในหอพักหญิงของมหาวิทยาลัย ห้องที่เธอได้รับคือ ห้อง 409 ซึ่งเป็นห้องมุมสุดของตึก\n\n"
          "ตั้งแต่วันแรกที่เข้าไป พลอยรู้สึกว่าห้องนี้แปลก ๆ มันเงียบจนเกินไป อากาศดูหนักอึ้ง และมีฝุ่นเกาะเยอะเหมือนไม่มีใครอยู่มานาน\n\n"
          "คืนแรก ขณะที่พลอยกำลังนอนหลับ เธอรู้สึกเหมือนมีเสียงขยับตัวของใครบางคนบนเตียงอีกฝั่ง\n\n"
          "แต่มันไม่มีใครควรจะอยู่ตรงนั้น\n\n"
          "เธอพยายามบอกตัวเองว่าอาจเป็นเสียงจากห้องข้าง ๆ แต่แล้ว...\n\n"
          "เสียงหายใจของใครบางคนก็ดังขึ้นใกล้ ๆ หูเธอ\n\n"
          "'ฮึ่ก... ฮึ่ก...'\n\n"
          "พลอยขนลุกสุดตัว เธอรีบคว้ามือถือขึ้นมาเปิดไฟฉาย และพบว่า...\n\n"
          "หมอนข้างของเธอมีรอยบุบ เหมือนมีคนกำลังนอนอยู่ตรงนั้น\n\n"
          "เธอสะดุ้งสุดตัว กระโดดลงจากเตียง เปิดไฟทั้งห้อง แต่กลับพบว่า...\n\n"
          "ไม่มีใครอยู่เลย\n\n"
          "พลอยไม่กล้านอนต่อ เช้าวันต่อมา เธอไปถามแม่บ้านของหอพัก และสิ่งที่แม่บ้านบอกทำให้เธอแทบทรุดลงกับพื้น\n\n"
          "'ห้องนี้... เคยมีนักศึกษาคนนึงพักอยู่'\n\n"
          "'แต่เธอ... ฆ่าตัวตายที่เตียงฝั่งนั้น'\n\n"
          "พลอยขนลุกวาบ เธอตัดสินใจย้ายออกจากห้องทันที\n\n"
          "หลังจากนั้น ห้อง 409 ก็ถูกปล่อยร้าง... ไม่มีใครกล้าเข้าไปอยู่เลย",
      imagePath: 'assets/image/หอพัก.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "ศาลพระภูมิที่ยังมีเจ้าของอยู่",
      description: "ยังคงคอย",
      fullStory:
          "ที่มหาวิทยาลัยแห่งหนึ่ง มีศาลพระภูมิที่ตั้งอยู่หลังโรงอาหาร มันเป็นศาลเก่าที่แทบไม่มีใครดูแล แต่ทุกคนก็ยังเคารพและไม่กล้าแตะต้อง\n\n"
          "อยู่มาวันหนึ่ง 'ต้น' นักศึกษาปีหนึ่ง ถูกเพื่อนท้าทายให้ไปไหว้ศาลพระภูมิในตอนกลางคืน\n\n"
          "'ไม่มีอะไรหรอกน่า... พวกมึงนี่ขี้กลัวกันไปเอง'\n\n"
          "เขาหัวเราะเยาะ ก่อนจะเดินไปยืนหน้าศาล ใช้ไฟฉายจากโทรศัพท์ส่องเข้าไปข้างใน\n\n"
          "ภายในศาลมีเศษธูปเก่า ๆ รูปปั้นพัง ๆ และเครื่องเซ่นที่ดูแห้งกรัง\n\n"
          "ต้นยิ้มเยาะก่อนจะพูดขึ้นว่า\n\n"
          "'ถ้ามีอะไรอยู่จริง กูขอให้มึงออกมาให้กูเห็นเลย'\n\n"
          "สิ้นเสียงนั้น... ลมก็พัดวูบมาอย่างแรง\n\n"
          "เปรี้ยง!!!\n\n"
          "ไฟจากเสาไฟฟ้าดับลงทันที\n\n"
          "ต้นสะดุ้ง หันไปมองรอบตัว และในวินาทีนั้นเอง...\n\n"
          "เขาเห็นเงาผู้หญิงผมยาวยืนอยู่หลังศาล\n\n"
          "เธอเงยหน้าขึ้นมาช้า ๆ ดวงตาของเธอแดงก่ำ และเธอกำลัง จ้องมาที่ต้น\n\n"
          "ต้นกรีดร้องสุดเสียง ก่อนจะวิ่งหนีออกไปแบบไม่คิดชีวิต\n\n"
          "วันต่อมา เขามีไข้ขึ้นสูงและละเมอทั้งคืน เพื่อน ๆ ต้องพาไปหาพระ พระท่านบอกว่า\n\n"
          "'ไปลบหลู่ของเขาไว้... รีบไปขอขมา ก่อนที่เขาจะเอาไปอยู่ด้วย'\n\n"
          "หลังจากทำพิธีขอขมา อาการของต้นก็ค่อย ๆ ดีขึ้น\n\n"
          "แต่เขาไม่เคยกล้าเดินผ่านศาลพระภูมิหลังโรงอาหารอีกเลย",
      imagePath: 'assets/image/ศาส.jpg',
      category: 'university',
    ),
    GhostStory(
      title: "เพื่อนที่กลับหอพักไม่ทัน",
      description: "แล้วอีกคนคือใคร?",
      fullStory:
          "คืนหนึ่ง นักศึกษากลุ่มหนึ่งเดินกลับหอหลังเลิกกิจกรรม พวกเขาเดินกันเป็นแถว แต่พอเดินไป\n\n"
          "ถึงหอพัก ก็พบว่า มีคนเดินตามมาเพิ่มอีกหนึ่งคน\n\n"
          "พวกเขามองหน้ากันแล้วพูดว่า'\n\n"
          "'เมื่อกี้เรามากันแค่ 5 คน... แล้วคนที่ 6 เป็นใคร?'\n\n"
          "พอหันกลับไปมองอีกที คนนั้นหายไปแล้ว\n\n",
      imagePath: 'assets/image/หอพักหลอน.jpg',
      category: 'short',
    ),
    GhostStory(
      title: "ห้องพยาบาลที่มีเสียงร้องไห้",
      description: "จงตื่นเงาของฉัน",
      fullStory:
          "ห้องพยาบาลของโรงเรียนมัธยมแห่งหนึ่งมักถูกใช้เป็นห้องเก็บของ เพราะมีข่าวลือว่าเคยมี\n\n"
          "นักเรียนเสียชีวิตที่นี่ คืนหนึ่ง นักเรียนชายที่อยู่เวรเดินผ่านและได้ยินเสียงสะอื้นเบา ๆ เขาเปิดประตูเข้าไป แต่เห็นเพียงเตียงว่างเปล่า\n\n"
          "แต่เมื่อเขาหันไปมองที่กระจกหน้าต่าง...'\n\n"
          "เขาเห็นเงาของ เด็กผู้หญิงในชุดนักเรียนกำลังร้องไห้... แต่ไม่มีหน้า\n\n",
      imagePath: 'assets/image/พยาบาล.jpg',
      category: 'short',
    ),
    GhostStory(
      title: "ห้องสมุดที่มีคนมากกว่าที่เห็น",
      description: "ตีนใครอะ!!",
      fullStory:
          "ห้องสมุดเก่าของมหาวิทยาลัยแห่งหนึ่ง เงียบสงบและเหมาะแก่การอ่านหนังสือ แต่มีเรื่องเล่าว่า...\n\n"
          "หากคุณนั่งอ่านหนังสือคนเดียว และรู้สึกเหมือนมีคนนั่งฝั่งตรงข้าม อย่ามองขึ้นไป\n\n"
          "เพราะถ้าคุณมองขึ้นไป อาจจะเห็น นักศึกษาที่ไม่มีเท้า นั่งอ่านหนังสืออยู่......'\n\n",
      imagePath: 'assets/image/ห้องสมุด.jpg',
      category: 'short',
    ),
    GhostStory(
      title: "ผีในห้องน้ำ…แต่เขิน",
      description: "ขอโทษนะ... กูไม่ได้ตั้งใจมอง",
      fullStory:
          "ต่อเป็นนักศึกษามหาวิทยาลัยแห่งหนึ่งที่ไม่เคยกลัวผีเลย คืนหนึ่งเขาไปเข้าห้องน้ำในหอพักชาย เป็นห้องน้ำรวมที่ขึ้นชื่อว่าเฮี้ยนมาก\n\n"
          "ขณะที่เขากำลังยืนทำธุระที่โถฉี่ จู่ ๆ ก็รู้สึกเหมือนมีคนยืนข้าง ๆ ทั้งที่เขาอยู่คนเดียว\n\n"
          "เขาหันไปมอง... เจอชายร่างซีดในชุดนักศึกษา ยืนยิ้มให้\n\n"
          "'เฮ้ย!!'\n\n"
          "ต่อสะดุ้งตกใจสุดขีด แต่แทนที่ผีจะหลอกต่อ มันกลับยกมือขึ้นมาปิดหน้า แล้วพูดเบา ๆ\n\n"
          "'ขอโทษนะ... กูไม่ได้ตั้งใจมอง'\n\n"
          "แล้วผีก็ วิ่งพรวดออกจากห้องน้ำไปเอง ปล่อยให้ต่อยืนงงเป็นไก่ตาแตก\n\n"
          "ตั้งแต่นั้นมา ต่อไม่เคยกลัวผีที่นี่อีกเลย แค่ภาวนาไม่ให้มันมา 'เขิน' อีกก็พอ!\n\n",
      imagePath: 'assets/image/ห้องน้ำหลอนๆ.jpg',
      category: 'joke',
    ),
    GhostStory(
      title: "ผีหลอกเพื่อนผิดคน",
      description: "กูหลอกผิดคนว่ะ!",
      fullStory:
          "“โอม” เป็นนักศึกษาที่กลัวผีสุด ๆ วันหนึ่งเขาต้องอยู่ทำงานที่มหาวิทยาลัยจนดึกและต้องเดินผ่านทางเดินยาวที่มืดมาก ซึ่งขึ้นชื่อว่าเฮี้ยน\n\n"
          "ระหว่างเดิน จู่ ๆ ก็มีเสียงกระซิบว่า 'ช่วยด้วย...'\n\n"
          "โอมสะดุ้งสุดตัว หันไปเห็นเงาผู้หญิงผมยาวยืนอยู่ ปากเธอขยับช้า ๆ พูดว่า\n\n"
          "'ช่วยฉันด้วย...'\n\n"
          "โอมหน้าซีด วิ่งหนีสุดแรงเกิด แต่ทันใดนั้นเขาสะดุดล้มคว่ำ พอเงยหน้ามาก็เห็นผีสาวยืนอยู่ตรงหน้า\n\n"
          "'อ๊ากกกกก!!' โอมกรีดร้อง\n\n"
          "แต่แทนที่ผีจะหลอกต่อ มันกลับ ทำหน้าเลิ่กลั่ก ก่อนจะพูดว่า\n\n"
          "'เห้ย ๆ ใจเย็น! กูหลอกผิดคนว่ะ! มึงกลัวเกินไป กูขอโทษ!!'\n\n"
          "แล้วผีก็วิ่งหนีไปเอง ปล่อยให้โอมงงสุดขีด\n\n"
          "ตั้งแต่นั้นมา โอมไม่ได้หายกลัวผี... แต่เขาแค่ กลัวตัวเองจะทำผีตกใจอีก!\n\n",
      imagePath: 'assets/image/เพื่อน.jpg',
      category: 'joke',
    ),
    GhostStory(
      title: "ผีที่แค่หิว...",
      description: "โครกกกกก~~",
      fullStory:
          "ที่มหาวิทยาลัยแห่งหนึ่ง มีตึกเรียนที่ใคร ๆ ก็รู้ว่าเฮี้ยน โดยเฉพาะโรงอาหารเก่าที่ปิดร้างมานาน\n\n"
          "'หมิว' กับเพื่อน ๆ อยากลองของ เลยแอบไปสำรวจในตอนกลางคืน\n\n"
          "ขณะที่พวกเธอเดินเข้าไปในโรงอาหารที่เงียบสงัด ก็มีเสียงดัง 'โครกกกกก~~'\n\n"
          "ทุกคนหยุดชะงัก ตัวแข็งทื่อ\n\n"
          "'เสียงอะไรวะ...'\n\n"
          "'โครกกกก~~'\n\n"
          "เสียงท้องร้องดังขึ้นอีกครั้ง\n\n"
          "แล้วพวกเธอก็เห็น...\n\n"
          "เงาผู้หญิงร่างซีด นั่งอยู่ที่โต๊ะอาหาร\n\n"
          "เธอหันมาช้า ๆ และพูดว่า\n\n"
          "'พวกเธอ... มีอะไรกินไหม...? ฉันหิว...'\n\n"
          "หมิวกับเพื่อนรีบหยิบขนมที่พกมาโยนให้ แล้ววิ่งหนีออกมาไม่คิดชีวิต!!\n\n"
          "ตั้งแต่นั้นมา รุ่นพี่บอกว่า ถ้าเผลอไปแถวโรงอาหารเก่า ให้พกของกินติดตัวไว้ เผื่อว่า 'เธอ' จะขออีก!!\n\n",
      imagePath: 'assets/image/ผีหิว.jpg',
      category: 'joke',
    ),
    GhostStory(
      title: "ผีห้องสมุด... แต่นั่งหลับ",
      description: "อ่านหนังสือหนักเหรอพี่",
      fullStory:
          "ที่มหาวิทยาลัยแห่งหนึ่ง มีข่าวลือว่าห้องสมุดมีผีเฝ้าอยู่ โดยเฉพาะช่วงสอบ นักศึกษาที่อ่านหนังสือดึก ๆ มักเห็น 'ใครบางคน' นั่งอยู่ที่มุมห้องตลอดเวลา\n\n"
          "'เก่ง' นักศึกษาปีสาม ไม่เชื่อเรื่องพวกนี้ คืนหนึ่งเขามาอ่านหนังสือดึก ๆ เพราะเตรียมสอบ\n\n"
          "เขาสังเกตเห็นว่ามี ชายคนหนึ่งนั่งก้มหน้าอยู่ที่โต๊ะมุมสุดของห้อง\n\n"
          "เก่งรู้สึกแปลก ๆ เลยลองเดินไปใกล้ ๆ และพูดว่า\n\n"
          "'อ่านหนังสือหนักเหรอพี่?'\n\n"
          "แต่ทันใดนั้น ชายคนนั้นเงยหน้าขึ้นมา หน้าเขาซีดขาว ตาปรือ ๆ เหมือนคนง่วงนอน ก่อนจะตอบเบา ๆ ว่า...\n\n"
          "'อืม... กูตายแล้ว แต่สอบไม่ผ่าน... เลยยังต้องอ่านอยู่'\n\n"
          "แล้วเขาก็ฟุบลงกับโต๊ะต่อ\n\n"
          "เก่งอ้าปากค้าง รีบเก็บของวิ่งออกจากห้องสมุดทันที!! ตั้งแต่นั้นมา เก่งตั้งใจอ่านหนังสือล่วงหน้าตลอด เพราะกลัว 'สอบไม่ผ่าน' แล้วต้องมานั่งอ่านต่อแบบผีตัวนั้น!\n\n",
      imagePath: 'assets/image/ห้องสมุดหลอน.jpg',
      category: 'joke',
    ),
    GhostStory(
      title: "นอนใต้เตียง",
      description: "แต่.. ว่างเปล่า",
      fullStory:
          "สมัยเรียนมีครั้งหนึ่งอยู่หอกับเพื่อน เพื่อนมันมีแฟน แฟนมันจะมานาน ๆ ที ถ้ามันมา เพื่อนจะไล่ผมไปเดินห้างหรือนั่งกินเบียร์สัก 2-3 ชั่วโมง แล้วมันจะเลี้ยงเอง\n\n"
          "คืนหนึ่งแฟนมันมา เหมือนเดิมเลย มันยัดตังค์ 300 ให้ผม แล้วบอก ‘มึงไปกินเบียร์ข้างปั๊มสัก 3 ขวดนะ ค่อยกลับ..’ ส่วนมันกับแฟนจะไปซื้อของหน้าปากซอยก่อน\n\n"
          "ผมตกลง ออกไปนั่งจิบเบียร์ชิล ๆ หมดไป 3 ขวด ตึง ๆ อยู่ ยกนาฬิกาดู ผ่านไป 2 ชั่วโมง คิดว่ามันคงเสร็จธุระแล้ว เลยเช็คบิล เดินกลับหอ\n\n"
          "ถึงห้อง ผมเคาะประตูเรียกก่อน เผื่อมันยังไม่เสร็จดี แต่เงียบ ไม่มีเสียงตอบ เคาะอีก 3-4 ครั้งก็เงียบ เลยบอก ‘กูจะเข้าไปแล้วนะ ง่วง’\n\n"
          "ไขกุญแจเข้าไป ห้องว่างเปล่า ไม่มีมันสองคน เตียงยังเรียบ แอร์ก็ไม่เปิด แปลว่ามันยังไม่กลับมาแน่ ๆ คงซื้อของแล้วไปกินอะไรกันต่อ\n\n"
          "เมา ๆ อยู่เลยคิดแผน ปิดไฟ แล้วแอบไปนอนใต้เตียงมัน รอฟังเสียงมันกลับมา คิกคักในใจ กะว่าถ้ามันเริ่มอะไรกัน จะกลิ้งออกมาแกล้งหลอก\n\n"
          "ผมล็อคห้อง ปิดไฟ แทรกตัวลงใต้เตียง นอนรอแบบชิล ๆ แต่ฤทธิ์เบียร์ 3 ขวดเริ่มทำงาน หลับไปไม่รู้ตัว\n\n"
          "รู้สึกตัวอีกที เหมือนได้ยินเสียงคนไขประตูเข้ามา คิดในใจ โชคดีไม่หลับยาว เสียงคนคุยกันเบา ๆ คล้ายเพื่อนผม แล้วมันกับแฟนมานั่งบนเตียง ฟูกยุบลงมา\n\n"
          "ทุกอย่างเงียบ ใจผมเต้นตุบ ๆ คิดว่ามันคงเริ่มแล้ว จังหวะนี้แหละ ผมไถลออกจากใต้เตียง ยืนขึ้นกางแขนร้อง ‘แฮ่!!!!’\n\n"
          "แต่... ว่างเปล่า ไม่มีใครเลย ผมรีบเปิดไฟ ห้องยังเหมือนเดิม ไม่มีวี่แววของมันสองคน เสียงเปิดประตู ฟูกยุบเมื่อกี้ มันคืออะไร?\n\n"
          "อยู่ไม่ได้แล้ว รีบออกไปนอนโซฟาห้องรับแขกใต้หอจนสว่าง ค่อยกลับมาสำรวจห้องอีกที ก็ไม่มีร่องรอยว่าเพื่อนกลับมา\n\n"
          "จนเกือบเที่ยง เพื่อนกลับมาคนเดียว ผมถาม ‘เมื่อคืนมึงเข้าห้องมากับแฟนเปล่า?’ มันงง บอก ‘เปล่า กูไปนอนห้องแฟน เพิ่งกลับมา มีอะไรเหรอ?’\n\n"
          "ผมอธิบายไม่ถูก เพื่อนมันกลัวผีมาก เลยกลบเกลื่อนว่าไม่มีอะไร ถามเฉย ๆ หลังจากนั้นก็ไม่มีอะไรแปลกอีกเลย...\n\n",
      imagePath: 'assets/image/นอนใต้เตียง.jpg',
      category: 'normal',
    ),
    GhostStory(
      title: "ติดมาด้วย",
      description: "อะไรมาด้วยวะ",
      fullStory:
          "เรื่องมีอยู่ว่า.. ผมเป็นคนเชียงใหม่ ครั้งหนึ่งผมกับเพื่อน 3 คน ขับรถไปเที่ยวกรุงเทพฯ ขาไปออกกลางคืนถึงเช้า ก็ไม่มีอะไร เข้าพักที่โรงแรม\n\n"
          "สัก 2 ทุ่ม พวกผมไปเที่ยวผับแถวทองหล่อ ไปกัน 3 คน แต่พนักงานกลับเอาแก้วมา 4 ใบ ชงเหล้าให้ครบทั้ง 4 ใบเลย\n\n"
          "ตอนแรกพวกผมงง บอกว่า ‘มา 3 คนครับ’ แต่พนักงานไม่สน คืนแรกก็ผ่านไป\n\n"
          "วันที่ 2 พวกผมขับรถไปพัทยา ไปกินอาหารทะเลริมชายหาด พนักงานก็เอาแก้วมา 4 ใบอีก แล้วจะรินน้ำให้ครบ\n\n"
          "ผมบอก ‘พี่ พวกผมมากัน 3 คน!’ พนักงานมองหน้าผม แต่ก็ยังรินให้ครบ 4 ใบอยู่ดี\n\n"
          "เย็น ๆ ไปเล่นน้ำทะเล พอถึงตอนเปลี่ยนชุด ผมเปิดกระเป๋า เจอเหรียญปากผีของตาผมที่เพิ่งเสียไป\n\n"
          "ผมงงมาก จำได้ว่ามันถูกเก็บไว้ในตู้ที่บ้าน ไม่นึกว่าจะติดกระเป๋ามา ตอนนั้นยังไม่ได้บอกเพื่อน\n\n"
          "พอกลับถึงโรงแรม ผมเล่าให้เพื่อนฟัง พากันหลอนนอนไม่หลับ แต่ผมเฉย ๆ เพราะถ้าเป็นตาผม ตาก็มาดี\n\n"
          "ขากลับเชียงใหม่ พวกผมคอยดูเด็กเสิร์ฟว่า จะเอาแก้วมาให้กี่ใบ แต่ตลอดทาง ไม่ว่าแวะไหน เด็กก็ให้มา 3 ใบตลอด\n\n"
          "เหมือนพอผมรู้ว่าเหรียญปากผีของตาติดมาด้วย เด็กเสิร์ฟก็ไม่เห็นตาผมแล้ว ผมก็ไม่แน่ใจเหมือนกัน\n\n",
      imagePath: 'assets/image/ติดมาด้วย.jpg',
      category: 'normal',
    ),
    GhostStory(
      title: "กระดานเรียกผี",
      description: "คนที่เห็นในฝันที่ว่าหน้าคุ้น",
      fullStory:
          "เรื่องนี้เกิดกับเพื่อนผม ชื่อ ‘วี’ (นามสมมติ) ตอนไปเรียนต่างประเทศ ต้องอยู่กับโฮสแฟมิลี่ตลอดการศึกษา\n\n"
          "วันแรกที่เข้าไปอยู่ ลูกชายเจ้าของบ้านพาวีดูบ้าน ห้องนอน และพาไปซื้อของ ตรงทางเดินชั้น 2 มีเชือกห้อยจากเพดาน วีถามว่าใช้อะไร เขาบอกเป็นบันไดห้องใต้หลังคา เก็บของเก่า แต่ไม่ได้พาขึ้นไป\n\n"
          "วีอยู่มาเกือบปี จนถึงคืนคริสต์มาสอีฟ มีงานเลี้ยงที่บ้าน กลางดึกหลังงานเลิก ลูกเจ้าของบ้านเคาะห้องวี บอกมีของเจ๋ง ๆ ให้ดู\n\n"
          "เขาให้ห่อผ้าเก่า วีแกะออก เป็นกระดานไม้สีคล้ำ มีตัวอักษร A-Z, 0-9 และไม้สามเหลี่ยมมีรูตรงกลาง วีถามว่า ‘อะไร?’ เขาบอก ‘กระดาน Ouija ใช้คุยกับคนตาย’\n\n"
          "ลูกเจ้าของบ้านชวนเล่น วีลังเลแต่ยอม ตี 2 กว่า เขาเรียกวิญญาณ ถามไปถามมา แต่ไม่มีอะไร เงียบวังเวง มีแค่เสียงลมกระทบหน้าต่าง\n\n"
          "ระหว่างเล่น วีมองหน้าลูกเจ้าของบ้าน รู้สึกแปลก ๆ สังเกตดี ๆ เหมือนมีหน้าคนอื่นซ้อนทับอยู่! วีกลัว บอกเลิกเล่น อ้างว่านอน\n\n"
          "หลังจากนั้น วีฝันแปลก เดินท่ามกลางหลุมศพ มีคนนั่งบนป้ายชี้มา หน้าคุ้น ๆ แต่นึกไม่ออก ฝันแบบนี้บ่อย กลางวันปกติ กลางคืนได้ยินเสียงอะไรเคลื่อนไหวในห้อง\n\n"
          "คืนหนึ่ง วีหิวน้ำ เดินออกจากห้อง ลงบันได เห็นเงาดำลอยผ่านทางเดิน เข้าไปในห้องลูกเจ้าของบ้าน\n\n"
          "ไม่กี่อึดใจ ลูกเจ้าของบ้านกรีดร้อง ทุกคนวิ่งไปเปิดประตู เห็นเขาหมดสติ มือปิดตาแน่น ครอบครัวพาไปโรงพยาบาล วันรุ่งขึ้นเขาเสีย อาการหัวใจวาย\n\n"
          "วีอึ้ง นึกได้ว่าเงาดำคือคนในฝัน และหน้าที่ซ้อนทับตอนเล่น Ouija คือคนเดียวกัน!\n\n"
          "หลังจากนั้น วีย้ายออกมาอยู่หอพัก ยังฝันแบบเดิม เห็นเงาดำบ้าง และทุกครั้งที่เห็น มักมีเรื่องร้าย ปัจจุบันวีกลับไทย ยังแข็งแรง แต่ดูวิตกตลอด\n\n",
      imagePath: 'assets/image/กระดาน.jpg',
      category: 'international',
    ),
    GhostStory(
      title: "ห้องใต้ดินต้องห้าม ",
      description: "ห้ามเปิดห้องใต้ดินเด็ดขาด",
      fullStory:
          "'ซาร่า' เป็นนักศึกษาที่มาเช่าบ้านเก่าหลังหนึ่งในเยอรมนีกับเพื่อน ๆ\n\n"
          "เจ้าของบ้านเตือนว่า ห้ามเปิดห้องใต้ดินเด็ดขาด\n\n"
          "คืนหนึ่ง เพื่อนของซาร่าเมาหนักและท้าทายกันเปิดห้องใต้ดินดู\n\n"
          "เมื่อเปิดออก พวกเขาพบว่ามันเป็นห้องมืด ๆ มีข้าวของเก่า และภาพวาดของ ผู้หญิงที่มีดวงตากลวงโบ๋\n\n"
          "คืนนั้นเอง...\n\n"
          "ซาร่าตื่นขึ้นมากลางดึก เพราะได้ยินเสียงกระซิบแปลก ๆ\n\n"
          "เธอลืมตาขึ้นและพบว่า ประตูห้องใต้ดินเปิดอยู่\n\n"
          "เพื่อนของเธอกำลังยืนจ้องเข้าไปข้างใน ราวกับถูกสะกด\n\n"
          "'เฮ้! นายทำอะไร!?' \n\n"
          "ทันใดนั้น เพื่อนของเธอหันกลับมา...\n\n"
          "แต่มันไม่ใช่หน้าเพื่อนของเธออีกต่อไป\n\n"
          "ซาร่ากรีดร้อง รีบพาเพื่อนออกจากบ้านทันที\n\n"
          "รุ่งเช้า เจ้าของบ้านเล่าว่า\n\n"
          "'บ้านหลังนี้เคยเป็นของแม่มด... ใครเปิดห้องใต้ดิน เธอจะเข้าสิงทันที'\n\n"
          "ซาร่ากับเพื่อน รีบย้ายออกจากบ้านทันที\n\n",
      imagePath: 'assets/image/ผีเยอรมัน.jpg',
      category: 'international',
    ),
  ];
  
  final AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = true; 
  double volume = 0.5; 

  @override
  void initState() {
    super.initState();
    _startBackgroundMusic(); // เริ่มเล่นเพลงเมื่อหน้าโหลด
  }

  @override
  void dispose() {
    audioPlayer.stop(); // หยุดเพลงเมื่อออกจากหน้า
    audioPlayer.dispose();
    super.dispose();
  }

  // ฟังก์ชันเริ่มเล่นเพลงพื้นหลังแบบวนซ้ำ
  Future<void> _startBackgroundMusic() async {
    await audioPlayer.setSource(AssetSource('assets/song/hororsound.mp3'));
    await audioPlayer.setVolume(volume);
    await audioPlayer.setReleaseMode(ReleaseMode.loop); 
    if (isPlaying) {
      await audioPlayer.resume();
    }
  }

  
  void _toggleMusic() {
    setState(() {
      isPlaying = !isPlaying;
      if (isPlaying) {
        audioPlayer.resume();
      } else {
        audioPlayer.pause();
      }
    });
  }

  
  void _setVolume(double newVolume) {
    setState(() {
      volume = newVolume;
      audioPlayer.setVolume(volume);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment:
            CrossAxisAlignment.start, 
        children: [
          
          Container(
            height: 200, 
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/image/Red Black Modern Occult Halloween YouTube Thumbnail.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  right: 20,
                  child: IconButton(
                    icon: const Icon(Icons.settings, color: Colors.white),
                    onPressed: () {
                      _showSettingsDialog(context); // แสดงหน้าต่างตั้งค่า
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              'เรื่องยอดนิยม',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(16.0),
              itemCount: stories.length,
              itemBuilder: (context, index) {
                final story = stories[index];
                return Card(
                  elevation: 4,
                  margin: const EdgeInsets.only(bottom: 10),
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: const BorderSide(color: Colors.red, width: 2),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => StoryDetailScreen(story: story),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(story.imagePath),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  story.title,
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  story.description,
                                  style: const TextStyle(
                                      color:
                                          Color.fromARGB(255, 199, 188, 188)),
                                ),
                              ],
                            ),
                          ),
                          const Icon(Icons.music_note,
                              color: Colors.red, size: 30),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
  void _showSettingsDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Colors.black87, 
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
            side: const BorderSide(color: Colors.red, width: 2), 
          ),
          title: const Text(
            'ตั้งค่าเสียง',
            style: TextStyle(
              color: Colors.red, 
              fontWeight: FontWeight.bold,
            ),
          ),
          content: StatefulBuilder(
            builder: (context, setStateDialog) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'เปิด/ปิดเสียง',
                        style: TextStyle(color: Colors.white), 
                      ),
                      Switch(
                        value: isPlaying,
                        activeColor: Colors.red, 
                        inactiveThumbColor: Colors.grey, 
                        inactiveTrackColor: Colors.grey.shade800, 
                        onChanged: (value) {
                          setStateDialog(() {
                            _toggleMusic();
                          });
                        },
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'ระดับเสียง',
                    style: TextStyle(color: Colors.white), 
                  ),
                  Slider(
                    value: volume,
                    min: 0.0,
                    max: 1.0,
                    activeColor: Colors.red, 
                    inactiveColor: Colors.grey.shade800, 
                    onChanged: (value) {
                      setStateDialog(() {
                        _setVolume(value);
                      });
                    },
                  ),
                ],
              );
            },
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'ปิด',
                style: TextStyle(color: Colors.red), 
              ),
            ),
          ],
        );
      },
    );
  }
}

