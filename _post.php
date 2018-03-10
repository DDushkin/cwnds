
<?


  switch ($_POST['cName']) {
    case 'kids':

    break;

    case 'winter':
    // формируем запись в нашу таблицу google

    break;

    case 'away':

    // формируем запись в нашу таблицу google
    $url = "https://docs.google.com/forms/d/e/1FAIpQLSe7Ig8nWesdLtVBWDOucLLEjPDMgakjYZPYZydK2v9OufX99A/formResponse";
    $post_data = array (
      'entry.314571568' => $_POST['lName'],
      'entry.1631854249' => $_POST['fName'],
      'entry.270403673' => $_POST['email'],
      'entry.1195829575' => $_POST['tel'],
      'entry.169230860' => $_POST['dBirth'],
      'entry.362045124' => $_POST['eLvl'],
      'entry.1470454014' => $_POST['town'],
      'entry.1428997201' => $_POST['tSize'],
      'entry.2046991665' => $_POST['pType'],
      'entry.567922717' => $_POST['pfName'],
      'entry.1732614336' => $_POST['pTel'],
     "draftResponse" => "[null,null,&quot;6364865047703498359&quot;]",
     "pageHistory" => "0",
     "fbzx" => "6364865047703498359"
    );

    break;

    case 'day':

    // формируем запись в нашу таблицу google
    $url = "https://docs.google.com/forms/d/e/1FAIpQLSfiQxSJho2uU1MMd3VaEpSRXEAZO2Tz5f7ODk1B9IgXzN216g/formResponse";
    $post_data = array (
      'entry.1881070793' => $_POST['lName'],
      'entry.985113207' => $_POST['fName'],
      'entry.61980062' => $_POST['email'],
      'entry.1713596076' => $_POST['tel'],
      'entry.1059580309' => $_POST['dBirth'],
      'entry.1964620018' => $_POST['eLvl'],
      'entry.1566457577' => $_POST['town'],
      'entry.1051717201' => $_POST['tSize'],
      'entry.1382249966' => $_POST['pType'],
      'entry.1606924116' => $_POST['pfName'],
      'entry.1661597665' => $_POST['pTel'],
     "draftResponse" => "[null,null,&quot;6364865047703498359&quot;]",
     "pageHistory" => "0",
     "fbzx" => "6364865047703498359"
    );

     break;
  }



  // с помощью CURL заносим данные в нашу таблицу google
  $ch = curl_init();
  curl_setopt($ch, CURLOPT_URL, $url);
  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
  // указываем, что у нас POST запрос
  curl_setopt($ch, CURLOPT_POST, 1);
  // добавляем переменные
  curl_setopt($ch, CURLOPT_POSTFIELDS, $post_data);
  //заполняем таблицу google
  $output = curl_exec($ch);



  curl_close($ch);



  $to = 'minuswant@gmail.com'; // адрес получателя
  $subject = 'Заявка в табір'; //Загаловок сообщения

  $message = '
  <html>
  <head>
  <title>'.$subject.' '.$_POST['сNameE'].'</title>
  </head>
  <body>
  <p>Прізвище: '.$_POST['lName'].'</p>
  <p>Ім"я: '.$_POST['fName'].'</p>
  <p>email: '.$_POST['email'].'</p>
  <p>Телефон: '.$_POST['tel'].'</p>
  <p>Дата народження: '.$_POST['dBirth'].'</p>
  <p>Рівень англійської: '.$_POST['eLvl'].'</p>
  <p>Місто: '.$_POST['town'].'</p>
  <p>Розмір футболки: '.$_POST['tSize'].'</p>
  <p>Контактна особа: '.$_POST['pType'].'</p>
  <p>Ім"я: '.$_POST['pfName'].'</p>
  <p>Телефон: '.$_POST['pTel'].'</p>
  </body>
  </html>'; //Текст нащего сообщения можно использовать HTML теги

  $headers  = "Content-type: text/html; charset=utf-8 \r\n"; //Кодировка письма
  $headers .= "From: Отправитель <from@example.com>\r\n"; //Наименование и почта отправителя

  mail($to, $subject, $message, $headers); //Отправка письма с помощью функции mail




  $to2 = ''.$_POST['email'].''; // адрес получателя

  $message2 = '
  <html>
  <head>
  <title>'.$subject.'</title>
  </head>
  <body>
  <p>Прізвище: '.$_POST['lName'].'</p>
  <p>Ім"я: '.$_POST['fName'].'</p>
  <p>email: '.$_POST['email'].'</p>
  <p>Телефон: '.$_POST['tel'].'</p>
  <p>Дата народження: '.$_POST['dBirth'].'</p>
  <p>Рівень англійської: '.$_POST['eLvl'].'</p>
  <p>Місто: '.$_POST['town'].'</p>
  <p>Розмір футболки: '.$_POST['tSize'].'</p>
  <p>Контактна особа: '.$_POST['pType'].'</p>
  <p>Ім"я: '.$_POST['pfName'].'</p>
  <p>Телефон: '.$_POST['pTel'].'</p>
  <p>   Ваша заявка прийнята та будет опрацьована найближчим часом. За деталями та по всім питанням телефонуйте  +38 095 673 5108 або +38 093 880 6072  </p>
  </body>
  </html>'; //Текст нащего сообщения можно использовать HTML теги

  $headers  = "Content-type: text/html; charset=utf-8 \r\n"; //Кодировка письма
  $headers .= "From: Отправитель <from@example.com>\r\n"; //Наименование и почта отправителя

  mail($to2, $subject, $message2, $headers); //Отправка письма с помощью функции mail





?>
