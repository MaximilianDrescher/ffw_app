class Geraetekunde {
  static const String themengebiet = "Gerätekunde";

  static final fragenGeraetekunde = [
    {
      'questionText':
          'Welche ergänzende Schutzausrüstung kann der Einheitsführer bei Einsätzen mit gefährlichen Stoffen anordnen?',
      'answers': [
        {'text': 'Schutzanzug Bayern 2000', 'score': 0},
        {'text': 'Feuerwehrhelm', 'score': 0},
        {'text': 'Pressluftatmer', 'score': 1}
      ]
    },
    {
      'questionText':
          'Der Einheitsführer befiehlt ihrem Trupp mit einem Pulverlöscher im Freien einen Brand zu löschen. Was ist zu beachten?',
      'answers': [
        {'text': 'Feuer gegen die Windrichtung angreifen', 'score': 0},
        {'text': 'Feuer seitlich angreifen', 'score': 0},
        {'text': 'Feuer in Windrichtung angreifen', 'score': 1}
      ]
    },
    {
      'questionText':
          'Welche Schaltmöglichkeiten müssen bei einem genormten Hohlstrahlrohr gegeben sein?',
      'answers': [
        {
          'text':
              'Sprühstrahl und Vollstrahl, Einstellmöglichkeit der Wasserstrahlform',
          'score': 0
        },
        {'text': 'Durchflussmengeneinstellung, Strahlrohr auf/zu', 'score': 0},
        {
          'text':
              'Strahlrohr auf/zu, Einstellmöglichkeit der Wasserstrahlform und Durchflussmengeneinstellung',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Welche Schaltstellungen besitzt ein Mehrzweckstrahlrohr?',
      'answers': [
        {'text': 'Mittelstrahl, Strahlrohr zu/auf', 'score': 0},
        {'text': 'Sprühstrahl, Strahlrohr auf/zu', 'score': 0},
        {'text': 'Strahlrohr zu, Sprühstrahl, Vollstrahl', 'score': 1}
      ]
    },
    {
      'questionText':
          'Welche Schutzhandschuhe sind bei der Behandlung von Verletzten zu verwenden?',
      'answers': [
        {'text': 'Infektionsschutzhandschuhe', 'score': 1},
        {
          'text':
              '5-Finger-Lederhandschuhe mit langen Stulpen und Verstärkungen',
          'score': 0
        },
        {'text': 'Mineralölbeständige Schutzhandschuhe', 'score': 0}
      ]
    },
    {
      'questionText': 'Wozu dient der Unterflurhydrantenschlüssel?',
      'answers': [
        {'text': 'Öffnen der Hydrantenabdeckung und des Hydranten', 'score': 1},
        {'text': 'Öffnen des Feuerwehrhauses', 'score': 0},
        {'text': 'Öffnen des Fallmantels', 'score': 0}
      ]
    },
    {
      'questionText': 'Wozu dient die Kübelspritze?',
      'answers': [
        {'text': 'Zum Löschen eines Großbrandes', 'score': 0},
        {
          'text': 'Zum Ablöschen von Brandnestern und Entstehungsbränden',
          'score': 1
        },
        {'text': 'Zum Löschen von Benzinbränden', 'score': 0}
      ]
    },
    {
      'questionText':
          'Welche Funktionsart kennt man bei tragbaren Feuerlöschern?',
      'answers': [
        {'text': 'Durchladelöscher', 'score': 0},
        {'text': 'Dauerdrucklöscher', 'score': 1},
        {'text': 'Überdrucklöscher', 'score': 0}
      ]
    },
    {
      'questionText':
          'Was ist nach Beendigung des Einsatzes bei tragbaren Feuerlöschern (Pulver) zu beachten?',
      'answers': [
        {
          'text':
              'Wenn der Feuerlöscher nur teilweise entleert wurde, kann er ohne weitere Überprüfung wieder für den nächsten Einsatz benutzt werden',
          'score': 0
        },
        {
          'text': 'Feuerlöscher auf den Kopf stellen und drucklos machen',
          'score': 1
        },
        {
          'text':
              'Alle tragbaren Feuerlöscher sind Einweg-Geräte und müssen nach dem Einsatz fachgerecht entsorgt werden',
          'score': 0
        }
      ]
    },
    {
      'questionText':
          'Welche Schläuche werden bei der Wasserentnahme aus Hydranten verwendet?',
      'answers': [
        {'text': 'Druckschläuche', 'score': 1},
        {'text': 'Saugschläuche', 'score': 0},
        {'text': 'Mineralölbeständige Schläuche', 'score': 0}
      ]
    },
    {
      'questionText': 'Wozu findet das Standrohr Verwendung?',
      'answers': [
        {'text': 'Zur Wasserentnahme aus Überflurhydranten', 'score': 0},
        {'text': 'Zur Wasserentnahme aus Löschwasserbehältern', 'score': 0},
        {'text': 'Zur Wasserentnahme aus Unterflurhydranten', 'score': 1}
      ]
    },
    {
      'questionText': 'Armaturen zur Löschmittelfortleitung sind:',
      'answers': [
        {'text': 'Strahlrohre', 'score': 0},
        {'text': 'Sammelstück, Verteiler, Stützkrümmer', 'score': 1},
        {'text': 'Saugkorb, Standrohr', 'score': 0}
      ]
    },
    {
      'questionText':
          'Warum wird beim Einsatz des B-Strahlrohres der Stützkrümmer verwendet?',
      'answers': [
        {'text': 'Um den Wasserdurchfluss zu vergrößern', 'score': 0},
        {
          'text': 'Um den Schlauch mit dem Strahlrohr verbinden zu können',
          'score': 0
        },
        {
          'text': 'Um den Trupp zu entlasten (Verringerung der Rückstoßkräfte)',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Welche Längen haben B-Druckschläuche nach gültiger Norm?',
      'answers': [
        {'text': '15, 20 und 30 m', 'score': 0},
        {'text': '5, 15 und 35 m', 'score': 0},
        {'text': '5, 20 und 35 m', 'score': 1}
      ]
    },
    {
      'questionText':
          'Warum sind Hohlstrahlrohre für den Innenangriff anstelle von Mehrzweckstrahlrohren zu bevorzugen?',
      'answers': [
        {'text': 'Hohlstrahlrohre sind teurer', 'score': 0},
        {
          'text':
              'Mit Hohlstrahlrohren lässt sich eine bessere Kühl- und Löschwirkung erzielen',
          'score': 1
        },
        {'text': 'Hohlstrahlrohre besitzen keine Spülstellung', 'score': 0}
      ]
    },
    {
      'questionText':
          ' Welche maximale Steighöhe kann in der Regel mit vier Steckleiterteilen erreicht werden?',
      'answers': [
        {'text': '2. Obergeschoss', 'score': 1},
        {'text': '1. Obergeschoss', 'score': 0},
        {'text': '3. Obergeschoss', 'score': 0}
      ]
    },
    {
      'questionText': 'Wo darf eine Feuerwehrleine nicht eingesetzt werden?',
      'answers': [
        {'text': 'Zum Hochziehen von Geräten', 'score': 0},
        {'text': 'Zum Einbinden von Verletzten auf einer Trage', 'score': 0},
        {
          'text':
              'Zum Sichern gegen Absturz, wenn ein freier Fall nicht auszuschließen ist',
          'score': 1
        }
      ]
    },
    {
      'questionText': 'Wozu dient die Tauchpumpe?',
      'answers': [
        {'text': 'Zur Luftversorgung für Taucher', 'score': 0},
        {'text': 'Zum Fördern von brennbaren Flüssigkeiten', 'score': 0},
        {
          'text':
              'Zum Auspumpen überfluteter Keller, Schächte, Gruben und Behälter',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Worauf ist bei der Inbetriebnahme eines Unterflurhydranten zu achten?',
      'answers': [
        {
          'text': 'Bei Frostgefahr die Straßenkappe mit Sand füllen',
          'score': 0
        },
        {
          'text': 'Es ist immer eine Wasseruhr am Standrohr anzubringen',
          'score': 0
        },
        {
          'text':
              'Beim setzen des Standrohres muss die Klauenmutter ganz nach unten geschraubt sein',
          'score': 1
        }
      ]
    },
    {
      'questionText': 'Wann ist Feuerwehrschutzschuhwerk zu tragen?',
      'answers': [
        {'text': 'Beim Feuerwehrfest', 'score': 0},
        {'text': 'Im Unterricht', 'score': 0},
        {'text': 'Bei Einsätzen und Übungen', 'score': 1}
      ]
    },
    {
      'questionText':
          'Welche Einsatzgrundsätze für tragbare Feuerlöscher sind richtig?',
      'answers': [
        {
          'text': 'Nach Möglichkeit mehrere Löscher gleichzeitig einsetzen',
          'score': 1
        },
        {'text': 'Alle Brände von oben nach unten löschen', 'score': 0},
        {'text': 'Feuer gegen die Windrichtung angreifen', 'score': 0}
      ]
    },
    {
      'questionText':
          'Wie groß ist die Wasserabgabe bei CM-Strahlrohren mit Mundstück bei einem Strahlrohrdruckvon ca. 5 bar?',
      'answers': [
        {'text': 'ca. 200 l/min', 'score': 0},
        {'text': 'ca. 100 l/min', 'score': 1},
        {'text': 'ca. 400 l/min', 'score': 0}
      ]
    },
    {
      'questionText':
          'Welche Behandlung von Druckschläuchen nach dem Gebrauch (Einsatz) ist richtig?',
      'answers': [
        {'text': 'Nach jedem Gebrauch reinigen und trocknen', 'score': 1},
        {'text': 'Nasse Schläuche doppelt rollen', 'score': 0},
        {'text': 'Schläuche zum Trocknen in die Sonne legen', 'score': 0}
      ]
    },
    {
      'questionText':
          'Wie viele C-Schläuche befinden sich in der Regel in einem Schlauchtragekorb?',
      'answers': [
        {'text': '2', 'score': 0},
        {'text': '3', 'score': 1},
        {'text': '4', 'score': 0}
      ]
    },
    {
      'questionText':
          'Wer kann eine Abweichung von der persönlichen Schutzausrüstung anordnen?',
      'answers': [
        {'text': 'Der Truppfüher', 'score': 0},
        {'text': 'Jeder im Trupp trifft seine eigene Entscheidung', 'score': 0},
        {'text': 'Nur der Einheitsführer', 'score': 1}
      ]
    },
    {
      'questionText':
          'Welche ergänzende persönliche Ausrüstung ist beim Hilfeleistungseinsatz erforderlich?',
      'answers': [
        {'text': 'Vollschutzanzug, Gesichtsschutz', 'score': 0},
        {'text': 'Gesichtsschutz, Infektionsschutzhundschuhe', 'score': 1},
        {
          'text': 'Schnittschutz(Beinlinge), Infektionsschutzhandschuhe',
          'score': 0
        }
      ]
    },
    {
      'questionText':
          'Wie viele Einsatzkräfte werden benötigt, um eine Vierteilige Steckleiter aufzustellen?',
      'answers': [
        {'text': '2 Personen', 'score': 0},
        {'text': 'Eine Staffelbesatzung', 'score': 0},
        {'text': '3 oder 4 Personen', 'score': 1}
      ]
    },
    {
      'questionText':
          'Wie viele Steckleiterteile dürfen höchstens zusammengesteckt werden?',
      'answers': [
        {'text': '3 Leiterteile', 'score': 0},
        {'text': '4 Leiterteile', 'score': 1},
        {'text': '6 Leiterteile', 'score': 0}
      ]
    },
    {
      'questionText':
          'Wie ist eine Person, die über tragbare Leitern gerettet werden soll, zu sichern?',
      'answers': [
        {
          'text': 'Mit Brustbund und Spierenstich als Knotensicherung',
          'score': 1
        },
        {
          'text':
              'Überhaupt nicht, weil das Anlegen von Knöten zu Zeitaufwendig ist',
          'score': 0
        },
        {
          'text': 'Mit doppeltem Ankerstich und Halbschlag zum hintersichern',
          'score': 0
        }
      ]
    },
    {
      'questionText':
          'Auf was muss beim Aufstellen einer tragbaren Leiter u.a. geachtet werden?',
      'answers': [
        {'text': 'Auf einen Anstellwinkel von 15°', 'score': 0},
        {
          'text': 'Dass sie so nahe wie möglich an das Gebäudegerückt wird',
          'score': 0
        },
        {'text': 'Auf einen festen Standplatz', 'score': 1}
      ]
    },
    {
      'questionText':
          'Sie haben als Trupp den Auftrag mit einem Pulverlöscher einen Flüssigkeitsbrand zu bekämpfen. Auf was haben sie zu achten?',
      'answers': [
        {
          'text':
              'Der Löschstrahl sollte direkt in die brennende Flüssigkeitgeführt werden',
          'score': 0
        },
        {'text': 'Sich möglichst nahe an den Brandherd annähern', 'score': 0},
        {
          'text':
              'Den Löschstrahl nicht direkt in, sondern fächerförmig über die brennende Flüssigkeit verteilen',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Mit welcher Gangart können tragbare Leitern nach FwDV 10 „Tragbare Leiter” bestiegen werden?',
      'answers': [
        {
          'text':
              'Erlaubt ist nur der Kreuzgang, wobei die Sprossen im Klammergriff zu umfassen sind',
          'score': 0
        },
        {
          'text':
              'Im Pass- oder Kreuzgang, wobei die Holme im Klammergriff zu umfassen sind',
          'score': 0
        },
        {
          'text':
              'Im Pass- oder Kreuzgang, wobei die Sprossen im Klammergriff zu umfassen sind',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Mit welchen Knoten soll eine Schlauchleitung mit Strahlroh gesichert werden, um sie in ein Obergeschoss hochzuziehen?',
      'answers': [
        {'text': 'Der Kreuzknoten', 'score': 0},
        {'text': 'Schotenstich mit Halbschlag', 'score': 0},
        {'text': 'Mastwurf mit Halbschlag', 'score': 1}
      ]
    },
    {
      'questionText':
          'Für welche Rettungshöhe ist ein Sprungpolster (SP16) maximal zugelassen?',
      'answers': [
        {'text': 'max. 8m', 'score': 0},
        {'text': 'max. 22m', 'score': 0},
        {'text': 'max. 16m', 'score': 1}
      ]
    },
    {
      'questionText':
          'Für welche Einsatzmöglichkeiten findet die Brechstange Anwendung?',
      'answers': [
        {'text': 'Um eine Kraft abzufedern', 'score': 0},
        {'text': 'Um Kraft und Weg zu sparen', 'score': 0},
        {'text': 'Verwendung als Hebel', 'score': 1}
      ]
    },
    {
      'questionText':
          'In welchem Anstellweinkel soll eine tragbare Leiter aufgestellt werden?',
      'answers': [
        {'text': '2', 'score': 0},
        {'text': '3', 'score': 1},
        {'text': '4', 'score': 0}
      ]
    },
    {
      'questionText':
          'In welchem Anstellwinkel soll eine tragbare Leiter aufgestellt werden?',
      'answers': [
        {'text': '45° - 65°', 'score': 0},
        {'text': 'Immer 90°', 'score': 0},
        {'text': '65° - 75°', 'score': 1}
      ]
    },
    {
      'questionText':
          'Zur Rettung und Sicherung wird ein Brustbund angelegt. Welche Knoten/Stiche werden zur Sicherungverwendet?',
      'answers': [
        {'text': 'Zimmermannsschlag', 'score': 0},
        {'text': 'Doppelschlinge und Halbschlag', 'score': 0},
        {
          'text': 'Pfahlstich und Spierenstich bzw. Pfahlstich und Kreuzschlag',
          'score': 1
        }
      ]
    },
    {
      'questionText':
          'Es wird die Rettung einer Person über die Steckleiterbefohlen. Welche Leine darf zur Sicherung der Personverwendet werden?',
      'answers': [
        {'text': 'Mehrzweckleine', 'score': 0},
        {'text': 'Alle Leinen', 'score': 0},
        {'text': 'Feuerwehrleine', 'score': 1}
      ]
    },
    {
      'questionText':
          'Wie groß muss der Abstand des Warndreieckes zur Unfallstelle sein, wenn sich der Unfall auf einer Straße mit Gegenverkehr außerhalb geschlossener Ortschaften ereignete?',
      'answers': [
        {'text': 'ca. 50 m', 'score': 0},
        {'text': 'ca. 200 m', 'score': 1},
        {'text': 'ca. 100 m', 'score': 0}
      ]
    },
    {
      'questionText':
          'Was müssen sie als Truppführer beim Aufstellen einer tragbaren Leiter u. a. beachten?',
      'answers': [
        {'text': 'Fußteil so nahe wie möglich an das Gebäude', 'score': 0},
        {
          'text':
              'Leiterkopf darf nicht über den Einstieg (z. B. Fenster) hinausragen',
          'score': 0
        },
        {'text': 'Leiter grundsätzlich immer sichern', 'score': 1}
      ]
    },
    {
      'questionText':
          'Wer ordnet dem Truppführer die zu benutzende Schutzausrüstung an?',
      'answers': [
        {'text': 'Truppführer entscheidet selbst', 'score': 0},
        {
          'text':
              'Eine besondere Anordnung ist nicht notwendig. Jeder weiß selbst, was er tun muss',
          'score': 0
        },
        {'text': 'Der Einheitsführer', 'score': 1}
      ]
    },
    {
      'questionText':
          'Darf der vorgehende Trupp die Steckleiter selbst sichern?',
      'answers': [
        {'text': 'Nein, grundsätzlich nicht', 'score': 0},
        {
          'text':
              'Nein, der Trupp wartet, bis der Melder oder ein Sicherungstrupp kommt',
          'score': 0
        },
        {
          'text':
              'Ja, der Truppmann sichert und der Truppführersteigt auf. Danach sichert der Truppführer und der Truppmann steigt auf',
          'score': 1
        }
      ]
    },
  ];
}
