# A marketplace for regex-based template code generator for any language 

## How to use?

You can start creating your custom templates by installing the program in link: https://exemple.com

# What are decks, templates and structures?

These tree are the pilar of Code Magic. With them, the software will be abble to identity commun entities in your project and create code for you to save up a lot of time.

Lets see each one of them:

## Structures
Think in structures like "commun patterns that defines a entity in my project". The way that we reconize this patterns is with regex.

For exemple, let's say i want to stay in track of all my usecases in my project. I can use the regex <br>
`class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*)`
<br>
This regex will be valid to any text that contains *class* in the start and a word that contains *'Usecase'* in start or end.
<br>
<br>

### ⚠️ Note: 
In Regex we can define named groups, right? So, **every Strucure needs to contain a named group called "StructureName"** so we can identity the name of the structure. That identifier will be displayed in the aplication.

So, now that we've "cataloged" this structure, the aplication will stay in track of every structure that matches it. 


Let's saw that in the hole project there are 3 usecases like this:
```dart
class UsecaseLogInWithCredentials {
  // Usecase code...
}

class UsecaseGetUserInformation {
  // Usecase code...
}

class UsecaseUpdateUserName {
  // Usecase code...
}
```

Know if now we want see the list of usecases in the project, we will receive the list:
- UsecaseLogInWithCredentials
- UsecaseGetUserInformation
- UsecaseUpdateUserName

If we create a new usecase in the project that matches the regex we wrote above, it will be imedianty sincronized and added to the list of usecases. Also, if we delete a usecase or edit its name in a way that is dosent match more the regex above, it will be deleted from this list.

Know that we already now and cataloged the strucures of the project, lets see how we can use it in the templates.

## Templates
// TODO(igor): Write template documentation

## Deck
A deck will hold a collection of templates.
When you go to the marketplace of templates to download some template that someone made you are actualy downloading a deck that can contain more then one template.

Decks will contain other informations too like when was it created, who created it, a readme section etc...




