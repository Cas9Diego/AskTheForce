// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public final class QueryQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query Query {
      allFilms {
        __typename
        films {
          __typename
          title
          director
          releaseDate
          speciesConnection {
            __typename
            species {
              __typename
              name
              classification
              homeworld {
                __typename
                name
              }
            }
          }
        }
      }
      allPeople {
        __typename
        people {
          __typename
          birthYear
          created
          edited
          eyeColor
          filmConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                created
                director
                edited
                episodeID
                id
                openingCrawl
                producers
                releaseDate
                title
              }
            }
            films {
              __typename
              characterConnection {
                __typename
                characters {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              created
              director
              edited
              episodeID
              id
              openingCrawl
              planetConnection {
                __typename
                edges {
                  __typename
                  cursor
                  node {
                    __typename
                    climates
                    created
                    diameter
                    edited
                    gravity
                    id
                    name
                    orbitalPeriod
                    population
                    rotationPeriod
                    surfaceWater
                    terrains
                  }
                }
                planets {
                  __typename
                  climates
                  created
                  diameter
                  edited
                  gravity
                  id
                  name
                  orbitalPeriod
                  population
                  rotationPeriod
                  surfaceWater
                  terrains
                }
                totalCount
              }
              producers
              releaseDate
              speciesConnection {
                __typename
                edges {
                  __typename
                  cursor
                  node {
                    __typename
                    averageHeight
                    averageLifespan
                    classification
                    created
                    designation
                    edited
                    eyeColors
                    hairColors
                    id
                    language
                    name
                    skinColors
                  }
                }
                totalCount
              }
              starshipConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              title
              vehicleConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
            }
            pageInfo {
              __typename
              endCursor
              hasNextPage
              hasPreviousPage
              startCursor
            }
            totalCount
          }
          gender
          hairColor
          height
          homeworld {
            __typename
            climates
            created
            diameter
            edited
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            gravity
            id
            name
            orbitalPeriod
            population
            residentConnection {
              __typename
              edges {
                __typename
                cursor
                node {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
              }
              residents {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
              totalCount
            }
            rotationPeriod
            surfaceWater
            terrains
          }
          id
          mass
          name
          skinColor
          species {
            __typename
            averageHeight
            averageLifespan
            classification
            created
            designation
            edited
            eyeColors
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            hairColors
            id
            language
            name
            personConnection {
              __typename
              edges {
                __typename
                cursor
              }
              people {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
              totalCount
            }
            skinColors
          }
          starshipConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                MGLT
                cargoCapacity
                consumables
                costInCredits
                created
                crew
                edited
                hyperdriveRating
                id
                length
                manufacturers
                maxAtmospheringSpeed
                model
                name
                passengers
                starshipClass
              }
            }
            starships {
              __typename
              MGLT
              cargoCapacity
              consumables
              costInCredits
              created
              crew
              edited
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              hyperdriveRating
              id
              length
              manufacturers
              maxAtmospheringSpeed
              model
              name
              passengers
              pilotConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                pilots {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
                totalCount
              }
              starshipClass
            }
            totalCount
          }
          vehicleConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                cargoCapacity
                consumables
                costInCredits
                created
                crew
                edited
                id
                length
                manufacturers
                maxAtmospheringSpeed
                model
                name
                passengers
                vehicleClass
              }
            }
            totalCount
            vehicles {
              __typename
              cargoCapacity
              consumables
              costInCredits
              created
              crew
              edited
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              id
              length
              manufacturers
              maxAtmospheringSpeed
              model
              name
              passengers
              pilotConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              vehicleClass
            }
          }
        }
      }
      allPlanets {
        __typename
        planets {
          __typename
          climates
          created
          diameter
          edited
          gravity
          id
          name
          orbitalPeriod
          population
          residentConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
            }
            residents {
              __typename
              birthYear
              created
              edited
              eyeColor
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              gender
              hairColor
              height
              homeworld {
                __typename
                climates
                created
                diameter
                edited
                gravity
                id
                name
                orbitalPeriod
                population
                rotationPeriod
                surfaceWater
                terrains
              }
              id
              mass
              name
              skinColor
              species {
                __typename
                averageHeight
                averageLifespan
                classification
                created
                designation
                edited
                eyeColors
                filmConnection {
                  __typename
                  edges {
                    __typename
                    cursor
                  }
                  totalCount
                }
                hairColors
                id
                language
                name
                personConnection {
                  __typename
                  edges {
                    __typename
                    cursor
                  }
                  people {
                    __typename
                    birthYear
                    created
                    edited
                    eyeColor
                    gender
                    hairColor
                    height
                    id
                    mass
                    name
                    skinColor
                  }
                  totalCount
                }
                skinColors
              }
              starshipConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              vehicleConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
            }
            totalCount
          }
          rotationPeriod
          surfaceWater
          terrains
        }
      }
      allSpecies {
        __typename
        species {
          __typename
          averageHeight
          averageLifespan
          classification
          created
          designation
          edited
          eyeColors
          hairColors
          homeworld {
            __typename
            climates
            created
            diameter
            edited
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            gravity
            id
            name
            orbitalPeriod
            population
            residentConnection {
              __typename
              edges {
                __typename
                cursor
              }
              residents {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
              totalCount
            }
            rotationPeriod
            surfaceWater
            terrains
          }
          id
          language
          name
          personConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
            }
            people {
              __typename
              birthYear
              created
              edited
              eyeColor
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
              species {
                __typename
                averageHeight
                averageLifespan
                classification
                created
                designation
                edited
                eyeColors
                hairColors
                id
                language
                name
                skinColors
              }
              starshipConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              vehicleConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
            }
            totalCount
          }
          skinColors
        }
      }
      person {
        __typename
        birthYear
        created
        edited
        eyeColor
        filmConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              created
              director
              edited
              episodeID
              id
              openingCrawl
              producers
              releaseDate
              title
            }
          }
          films {
            __typename
            characterConnection {
              __typename
              characters {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
              edges {
                __typename
                cursor
              }
              totalCount
            }
            created
            director
            edited
            episodeID
            id
            openingCrawl
            planetConnection {
              __typename
              edges {
                __typename
                cursor
                node {
                  __typename
                  climates
                  created
                  diameter
                  edited
                  gravity
                  id
                  name
                  orbitalPeriod
                  population
                  rotationPeriod
                  surfaceWater
                  terrains
                }
              }
              planets {
                __typename
                climates
                created
                diameter
                edited
                gravity
                id
                name
                orbitalPeriod
                population
                rotationPeriod
                surfaceWater
                terrains
              }
              totalCount
            }
            producers
            releaseDate
            speciesConnection {
              __typename
              edges {
                __typename
                cursor
                node {
                  __typename
                  averageHeight
                  averageLifespan
                  classification
                  created
                  designation
                  edited
                  eyeColors
                  hairColors
                  id
                  language
                  name
                  skinColors
                }
              }
              totalCount
            }
            starshipConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            title
            vehicleConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
          }
          pageInfo {
            __typename
            endCursor
            hasNextPage
            hasPreviousPage
            startCursor
          }
          totalCount
        }
        gender
        hairColor
        height
        homeworld {
          __typename
          climates
          created
          diameter
          edited
          filmConnection {
            __typename
            edges {
              __typename
              cursor
            }
            totalCount
          }
          gravity
          id
          name
          orbitalPeriod
          population
          residentConnection {
            __typename
            edges {
              __typename
              cursor
              node {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
            }
            residents {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
            totalCount
          }
          rotationPeriod
          surfaceWater
          terrains
        }
        id
        mass
        name
        skinColor
        species {
          __typename
          averageHeight
          averageLifespan
          classification
          created
          designation
          edited
          eyeColors
          filmConnection {
            __typename
            edges {
              __typename
              cursor
            }
            totalCount
          }
          hairColors
          id
          language
          name
          personConnection {
            __typename
            edges {
              __typename
              cursor
            }
            people {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
            totalCount
          }
          skinColors
        }
        starshipConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              MGLT
              cargoCapacity
              consumables
              costInCredits
              created
              crew
              edited
              hyperdriveRating
              id
              length
              manufacturers
              maxAtmospheringSpeed
              model
              name
              passengers
              starshipClass
            }
          }
          starships {
            __typename
            MGLT
            cargoCapacity
            consumables
            costInCredits
            created
            crew
            edited
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            hyperdriveRating
            id
            length
            manufacturers
            maxAtmospheringSpeed
            model
            name
            passengers
            pilotConnection {
              __typename
              edges {
                __typename
                cursor
              }
              pilots {
                __typename
                birthYear
                created
                edited
                eyeColor
                gender
                hairColor
                height
                id
                mass
                name
                skinColor
              }
              totalCount
            }
            starshipClass
          }
          totalCount
        }
        vehicleConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              cargoCapacity
              consumables
              costInCredits
              created
              crew
              edited
              id
              length
              manufacturers
              maxAtmospheringSpeed
              model
              name
              passengers
              vehicleClass
            }
          }
          totalCount
          vehicles {
            __typename
            cargoCapacity
            consumables
            costInCredits
            created
            crew
            edited
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            id
            length
            manufacturers
            maxAtmospheringSpeed
            model
            name
            passengers
            pilotConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            vehicleClass
          }
        }
      }
      planet {
        __typename
        climates
        created
        diameter
        edited
        gravity
        id
        name
        orbitalPeriod
        population
        residentConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
          }
          residents {
            __typename
            birthYear
            created
            edited
            eyeColor
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            gender
            hairColor
            height
            homeworld {
              __typename
              climates
              created
              diameter
              edited
              gravity
              id
              name
              orbitalPeriod
              population
              rotationPeriod
              surfaceWater
              terrains
            }
            id
            mass
            name
            skinColor
            species {
              __typename
              averageHeight
              averageLifespan
              classification
              created
              designation
              edited
              eyeColors
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              hairColors
              id
              language
              name
              personConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                people {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
                totalCount
              }
              skinColors
            }
            starshipConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            vehicleConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
          }
          totalCount
        }
        rotationPeriod
        surfaceWater
        terrains
      }
      species {
        __typename
        averageHeight
        averageLifespan
        classification
        created
        designation
        edited
        eyeColors
        hairColors
        homeworld {
          __typename
          climates
          created
          diameter
          edited
          filmConnection {
            __typename
            edges {
              __typename
              cursor
            }
            totalCount
          }
          gravity
          id
          name
          orbitalPeriod
          population
          residentConnection {
            __typename
            edges {
              __typename
              cursor
            }
            residents {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
            totalCount
          }
          rotationPeriod
          surfaceWater
          terrains
        }
        id
        language
        name
        personConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
          }
          people {
            __typename
            birthYear
            created
            edited
            eyeColor
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            gender
            hairColor
            height
            id
            mass
            name
            skinColor
            species {
              __typename
              averageHeight
              averageLifespan
              classification
              created
              designation
              edited
              eyeColors
              hairColors
              id
              language
              name
              skinColors
            }
            starshipConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            vehicleConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
          }
          totalCount
        }
        skinColors
      }
      starship {
        __typename
        MGLT
        cargoCapacity
        consumables
        costInCredits
        created
        crew
        edited
        hyperdriveRating
        id
        length
        manufacturers
        maxAtmospheringSpeed
        model
        name
        passengers
        pilotConnection {
          __typename
          edges {
            __typename
            cursor
            node {
              __typename
              birthYear
              created
              edited
              eyeColor
              gender
              hairColor
              height
              id
              mass
              name
              skinColor
            }
          }
          pilots {
            __typename
            birthYear
            created
            edited
            eyeColor
            filmConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            gender
            hairColor
            height
            homeworld {
              __typename
              climates
              created
              diameter
              edited
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              gravity
              id
              name
              orbitalPeriod
              population
              residentConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                residents {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
                totalCount
              }
              rotationPeriod
              surfaceWater
              terrains
            }
            id
            mass
            name
            skinColor
            species {
              __typename
              averageHeight
              averageLifespan
              classification
              created
              designation
              edited
              eyeColors
              filmConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                totalCount
              }
              hairColors
              id
              language
              name
              personConnection {
                __typename
                edges {
                  __typename
                  cursor
                }
                people {
                  __typename
                  birthYear
                  created
                  edited
                  eyeColor
                  gender
                  hairColor
                  height
                  id
                  mass
                  name
                  skinColor
                }
                totalCount
              }
              skinColors
            }
            starshipConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
            vehicleConnection {
              __typename
              edges {
                __typename
                cursor
              }
              totalCount
            }
          }
          totalCount
        }
        starshipClass
      }
    }
    """

  public let operationName: String = "Query"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("allFilms", type: .object(AllFilm.selections)),
        GraphQLField("allPeople", type: .object(AllPerson.selections)),
        GraphQLField("allPlanets", type: .object(AllPlanet.selections)),
        GraphQLField("allSpecies", type: .object(AllSpecy.selections)),
        GraphQLField("person", type: .object(Person.selections)),
        GraphQLField("planet", type: .object(Planet.selections)),
        GraphQLField("species", type: .object(Species.selections)),
        GraphQLField("starship", type: .object(Starship.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(allFilms: AllFilm? = nil, allPeople: AllPerson? = nil, allPlanets: AllPlanet? = nil, allSpecies: AllSpecy? = nil, person: Person? = nil, planet: Planet? = nil, species: Species? = nil, starship: Starship? = nil) {
      self.init(unsafeResultMap: ["__typename": "Root", "allFilms": allFilms.flatMap { (value: AllFilm) -> ResultMap in value.resultMap }, "allPeople": allPeople.flatMap { (value: AllPerson) -> ResultMap in value.resultMap }, "allPlanets": allPlanets.flatMap { (value: AllPlanet) -> ResultMap in value.resultMap }, "allSpecies": allSpecies.flatMap { (value: AllSpecy) -> ResultMap in value.resultMap }, "person": person.flatMap { (value: Person) -> ResultMap in value.resultMap }, "planet": planet.flatMap { (value: Planet) -> ResultMap in value.resultMap }, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starship": starship.flatMap { (value: Starship) -> ResultMap in value.resultMap }])
    }

    public var allFilms: AllFilm? {
      get {
        return (resultMap["allFilms"] as? ResultMap).flatMap { AllFilm(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "allFilms")
      }
    }

    public var allPeople: AllPerson? {
      get {
        return (resultMap["allPeople"] as? ResultMap).flatMap { AllPerson(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "allPeople")
      }
    }

    public var allPlanets: AllPlanet? {
      get {
        return (resultMap["allPlanets"] as? ResultMap).flatMap { AllPlanet(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "allPlanets")
      }
    }

    public var allSpecies: AllSpecy? {
      get {
        return (resultMap["allSpecies"] as? ResultMap).flatMap { AllSpecy(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "allSpecies")
      }
    }

    public var person: Person? {
      get {
        return (resultMap["person"] as? ResultMap).flatMap { Person(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "person")
      }
    }

    public var planet: Planet? {
      get {
        return (resultMap["planet"] as? ResultMap).flatMap { Planet(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "planet")
      }
    }

    public var species: Species? {
      get {
        return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "species")
      }
    }

    public var starship: Starship? {
      get {
        return (resultMap["starship"] as? ResultMap).flatMap { Starship(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "starship")
      }
    }

    public struct AllFilm: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["FilmsConnection"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("films", type: .list(.object(Film.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(films: [Film?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "FilmsConnection", "films": films.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// A list of all of the objects returned in the connection. This is a convenience
      /// field provided for quickly exploring the API; rather than querying for
      /// "{ edges { node } }" when no edge data is needed, this field can be be used
      /// instead. Note that when clients like Relay need to fetch the "cursor" field on
      /// the edge to enable efficient pagination, this shortcut cannot be used, and the
      /// full "{ edges { node } }" version should be used instead.
      public var films: [Film?]? {
        get {
          return (resultMap["films"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Film?] in value.map { (value: ResultMap?) -> Film? in value.flatMap { (value: ResultMap) -> Film in Film(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }, forKey: "films")
        }
      }

      public struct Film: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Film"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("director", type: .scalar(String.self)),
            GraphQLField("releaseDate", type: .scalar(String.self)),
            GraphQLField("speciesConnection", type: .object(SpeciesConnection.selections)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(title: String? = nil, director: String? = nil, releaseDate: String? = nil, speciesConnection: SpeciesConnection? = nil) {
          self.init(unsafeResultMap: ["__typename": "Film", "title": title, "director": director, "releaseDate": releaseDate, "speciesConnection": speciesConnection.flatMap { (value: SpeciesConnection) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The title of this film.
        public var title: String? {
          get {
            return resultMap["title"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "title")
          }
        }

        /// The name of the director of this film.
        public var director: String? {
          get {
            return resultMap["director"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "director")
          }
        }

        /// The ISO 8601 date format of film release at original creator country.
        public var releaseDate: String? {
          get {
            return resultMap["releaseDate"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "releaseDate")
          }
        }

        public var speciesConnection: SpeciesConnection? {
          get {
            return (resultMap["speciesConnection"] as? ResultMap).flatMap { SpeciesConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "speciesConnection")
          }
        }

        public struct SpeciesConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["FilmSpeciesConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("species", type: .list(.object(Species.selections))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(species: [Species?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "FilmSpeciesConnection", "species": species.flatMap { (value: [Species?]) -> [ResultMap?] in value.map { (value: Species?) -> ResultMap? in value.flatMap { (value: Species) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var species: [Species?]? {
            get {
              return (resultMap["species"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Species?] in value.map { (value: ResultMap?) -> Species? in value.flatMap { (value: ResultMap) -> Species in Species(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Species?]) -> [ResultMap?] in value.map { (value: Species?) -> ResultMap? in value.flatMap { (value: Species) -> ResultMap in value.resultMap } } }, forKey: "species")
            }
          }

          public struct Species: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Species"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("classification", type: .scalar(String.self)),
                GraphQLField("homeworld", type: .object(Homeworld.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(name: String? = nil, classification: String? = nil, homeworld: Homeworld? = nil) {
              self.init(unsafeResultMap: ["__typename": "Species", "name": name, "classification": classification, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The name of this species.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The classification of this species, such as "mammal" or "reptile".
            public var classification: String? {
              get {
                return resultMap["classification"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "classification")
              }
            }

            /// A planet that this species originates from.
            public var homeworld: Homeworld? {
              get {
                return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
              }
            }

            public struct Homeworld: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Planet"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(name: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Planet", "name": name])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The name of this planet.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }
            }
          }
        }
      }
    }

    public struct AllPerson: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["PeopleConnection"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("people", type: .list(.object(Person.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(people: [Person?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "PeopleConnection", "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// A list of all of the objects returned in the connection. This is a convenience
      /// field provided for quickly exploring the API; rather than querying for
      /// "{ edges { node } }" when no edge data is needed, this field can be be used
      /// instead. Note that when clients like Relay need to fetch the "cursor" field on
      /// the edge to enable efficient pagination, this shortcut cannot be used, and the
      /// full "{ edges { node } }" version should be used instead.
      public var people: [Person?]? {
        get {
          return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
        }
      }

      public struct Person: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Person"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("birthYear", type: .scalar(String.self)),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("eyeColor", type: .scalar(String.self)),
            GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
            GraphQLField("gender", type: .scalar(String.self)),
            GraphQLField("hairColor", type: .scalar(String.self)),
            GraphQLField("height", type: .scalar(Int.self)),
            GraphQLField("homeworld", type: .object(Homeworld.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("mass", type: .scalar(Double.self)),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("skinColor", type: .scalar(String.self)),
            GraphQLField("species", type: .object(Species.selections)),
            GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
            GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, homeworld: Homeworld? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
          self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The birth year of the person, using the in-universe standard of BBY or ABY -
        /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
        /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
        public var birthYear: String? {
          get {
            return resultMap["birthYear"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "birthYear")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
        /// person does not have an eye.
        public var eyeColor: String? {
          get {
            return resultMap["eyeColor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "eyeColor")
          }
        }

        public var filmConnection: FilmConnection? {
          get {
            return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
          }
        }

        /// The gender of this person. Either "Male", "Female" or "unknown",
        /// "n/a" if the person does not have a gender.
        public var gender: String? {
          get {
            return resultMap["gender"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gender")
          }
        }

        /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
        /// person does not have hair.
        public var hairColor: String? {
          get {
            return resultMap["hairColor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "hairColor")
          }
        }

        /// The height of the person in centimeters.
        public var height: Int? {
          get {
            return resultMap["height"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "height")
          }
        }

        /// A planet that this person was born on or inhabits.
        public var homeworld: Homeworld? {
          get {
            return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The mass of the person in kilograms.
        public var mass: Double? {
          get {
            return resultMap["mass"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "mass")
          }
        }

        /// The name of this person.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        /// The skin color of this person.
        public var skinColor: String? {
          get {
            return resultMap["skinColor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "skinColor")
          }
        }

        /// The species that this person belongs to, or null if unknown.
        public var species: Species? {
          get {
            return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "species")
          }
        }

        public var starshipConnection: StarshipConnection? {
          get {
            return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
          }
        }

        public var vehicleConnection: VehicleConnection? {
          get {
            return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
          }
        }

        public struct FilmConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonFilmsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("films", type: .list(.object(Film.selections))),
              GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, films: [Film?]? = nil, pageInfo: PageInfo, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "films": films.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }, "pageInfo": pageInfo.resultMap, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var films: [Film?]? {
            get {
              return (resultMap["films"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Film?] in value.map { (value: ResultMap?) -> Film? in value.flatMap { (value: ResultMap) -> Film in Film(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }, forKey: "films")
            }
          }

          /// Information to aid in pagination.
          public var pageInfo: PageInfo {
            get {
              return PageInfo(unsafeResultMap: resultMap["pageInfo"]! as! ResultMap)
            }
            set {
              resultMap.updateValue(newValue.resultMap, forKey: "pageInfo")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonFilmsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Film"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("director", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("episodeID", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("openingCrawl", type: .scalar(String.self)),
                  GraphQLField("producers", type: .list(.scalar(String.self))),
                  GraphQLField("releaseDate", type: .scalar(String.self)),
                  GraphQLField("title", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(created: String? = nil, director: String? = nil, edited: String? = nil, episodeId: Int? = nil, id: GraphQLID, openingCrawl: String? = nil, producers: [String?]? = nil, releaseDate: String? = nil, title: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Film", "created": created, "director": director, "edited": edited, "episodeID": episodeId, "id": id, "openingCrawl": openingCrawl, "producers": producers, "releaseDate": releaseDate, "title": title])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The name of the director of this film.
              public var director: String? {
                get {
                  return resultMap["director"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "director")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The episode number of this film.
              public var episodeId: Int? {
                get {
                  return resultMap["episodeID"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "episodeID")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The opening paragraphs at the beginning of this film.
              public var openingCrawl: String? {
                get {
                  return resultMap["openingCrawl"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "openingCrawl")
                }
              }

              /// The name(s) of the producer(s) of this film.
              public var producers: [String?]? {
                get {
                  return resultMap["producers"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "producers")
                }
              }

              /// The ISO 8601 date format of film release at original creator country.
              public var releaseDate: String? {
                get {
                  return resultMap["releaseDate"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "releaseDate")
                }
              }

              /// The title of this film.
              public var title: String? {
                get {
                  return resultMap["title"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "title")
                }
              }
            }
          }

          public struct Film: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Film"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("characterConnection", type: .object(CharacterConnection.selections)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("director", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("episodeID", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("openingCrawl", type: .scalar(String.self)),
                GraphQLField("planetConnection", type: .object(PlanetConnection.selections)),
                GraphQLField("producers", type: .list(.scalar(String.self))),
                GraphQLField("releaseDate", type: .scalar(String.self)),
                GraphQLField("speciesConnection", type: .object(SpeciesConnection.selections)),
                GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
                GraphQLField("title", type: .scalar(String.self)),
                GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(characterConnection: CharacterConnection? = nil, created: String? = nil, director: String? = nil, edited: String? = nil, episodeId: Int? = nil, id: GraphQLID, openingCrawl: String? = nil, planetConnection: PlanetConnection? = nil, producers: [String?]? = nil, releaseDate: String? = nil, speciesConnection: SpeciesConnection? = nil, starshipConnection: StarshipConnection? = nil, title: String? = nil, vehicleConnection: VehicleConnection? = nil) {
              self.init(unsafeResultMap: ["__typename": "Film", "characterConnection": characterConnection.flatMap { (value: CharacterConnection) -> ResultMap in value.resultMap }, "created": created, "director": director, "edited": edited, "episodeID": episodeId, "id": id, "openingCrawl": openingCrawl, "planetConnection": planetConnection.flatMap { (value: PlanetConnection) -> ResultMap in value.resultMap }, "producers": producers, "releaseDate": releaseDate, "speciesConnection": speciesConnection.flatMap { (value: SpeciesConnection) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "title": title, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var characterConnection: CharacterConnection? {
              get {
                return (resultMap["characterConnection"] as? ResultMap).flatMap { CharacterConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "characterConnection")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The name of the director of this film.
            public var director: String? {
              get {
                return resultMap["director"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "director")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The episode number of this film.
            public var episodeId: Int? {
              get {
                return resultMap["episodeID"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "episodeID")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The opening paragraphs at the beginning of this film.
            public var openingCrawl: String? {
              get {
                return resultMap["openingCrawl"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "openingCrawl")
              }
            }

            public var planetConnection: PlanetConnection? {
              get {
                return (resultMap["planetConnection"] as? ResultMap).flatMap { PlanetConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "planetConnection")
              }
            }

            /// The name(s) of the producer(s) of this film.
            public var producers: [String?]? {
              get {
                return resultMap["producers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "producers")
              }
            }

            /// The ISO 8601 date format of film release at original creator country.
            public var releaseDate: String? {
              get {
                return resultMap["releaseDate"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "releaseDate")
              }
            }

            public var speciesConnection: SpeciesConnection? {
              get {
                return (resultMap["speciesConnection"] as? ResultMap).flatMap { SpeciesConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "speciesConnection")
              }
            }

            public var starshipConnection: StarshipConnection? {
              get {
                return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
              }
            }

            /// The title of this film.
            public var title: String? {
              get {
                return resultMap["title"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "title")
              }
            }

            public var vehicleConnection: VehicleConnection? {
              get {
                return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
              }
            }

            public struct CharacterConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmCharactersConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("characters", type: .list(.object(Character.selections))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(characters: [Character?]? = nil, edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmCharactersConnection", "characters": characters.flatMap { (value: [Character?]) -> [ResultMap?] in value.map { (value: Character?) -> ResultMap? in value.flatMap { (value: Character) -> ResultMap in value.resultMap } } }, "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var characters: [Character?]? {
                get {
                  return (resultMap["characters"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Character?] in value.map { (value: ResultMap?) -> Character? in value.flatMap { (value: ResultMap) -> Character in Character(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Character?]) -> [ResultMap?] in value.map { (value: Character?) -> ResultMap? in value.flatMap { (value: Character) -> ResultMap in value.resultMap } } }, forKey: "characters")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Character: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["FilmCharactersEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "FilmCharactersEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct PlanetConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmPlanetsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("planets", type: .list(.object(Planet.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, planets: [Planet?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmPlanetsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "planets": planets.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var planets: [Planet?]? {
                get {
                  return (resultMap["planets"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Planet?] in value.map { (value: ResultMap?) -> Planet? in value.flatMap { (value: ResultMap) -> Planet in Planet(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }, forKey: "planets")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["FilmPlanetsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                    GraphQLField("node", type: .object(Node.selections)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String, node: Node? = nil) {
                  self.init(unsafeResultMap: ["__typename": "FilmPlanetsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
                  }
                  set {
                    resultMap.updateValue(newValue?.resultMap, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes: [String] = ["Planet"]

                  public static var selections: [GraphQLSelection] {
                    return [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("climates", type: .list(.scalar(String.self))),
                      GraphQLField("created", type: .scalar(String.self)),
                      GraphQLField("diameter", type: .scalar(Int.self)),
                      GraphQLField("edited", type: .scalar(String.self)),
                      GraphQLField("gravity", type: .scalar(String.self)),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .scalar(String.self)),
                      GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                      GraphQLField("population", type: .scalar(Double.self)),
                      GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                      GraphQLField("surfaceWater", type: .scalar(Double.self)),
                      GraphQLField("terrains", type: .list(.scalar(String.self))),
                    ]
                  }

                  public private(set) var resultMap: ResultMap

                  public init(unsafeResultMap: ResultMap) {
                    self.resultMap = unsafeResultMap
                  }

                  public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
                    self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
                  }

                  public var __typename: String {
                    get {
                      return resultMap["__typename"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The climates of this planet.
                  public var climates: [String?]? {
                    get {
                      return resultMap["climates"] as? [String?]
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "climates")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was created.
                  public var created: String? {
                    get {
                      return resultMap["created"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "created")
                    }
                  }

                  /// The diameter of this planet in kilometers.
                  public var diameter: Int? {
                    get {
                      return resultMap["diameter"] as? Int
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "diameter")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was edited.
                  public var edited: String? {
                    get {
                      return resultMap["edited"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "edited")
                    }
                  }

                  /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
                  /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
                  public var gravity: String? {
                    get {
                      return resultMap["gravity"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "gravity")
                    }
                  }

                  /// The ID of an object
                  public var id: GraphQLID {
                    get {
                      return resultMap["id"]! as! GraphQLID
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "id")
                    }
                  }

                  /// The name of this planet.
                  public var name: String? {
                    get {
                      return resultMap["name"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// The number of standard days it takes for this planet to complete a single orbit
                  /// of its local star.
                  public var orbitalPeriod: Int? {
                    get {
                      return resultMap["orbitalPeriod"] as? Int
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "orbitalPeriod")
                    }
                  }

                  /// The average population of sentient beings inhabiting this planet.
                  public var population: Double? {
                    get {
                      return resultMap["population"] as? Double
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "population")
                    }
                  }

                  /// The number of standard hours it takes for this planet to complete a single
                  /// rotation on its axis.
                  public var rotationPeriod: Int? {
                    get {
                      return resultMap["rotationPeriod"] as? Int
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "rotationPeriod")
                    }
                  }

                  /// The percentage of the planet surface that is naturally occurring water or bodies
                  /// of water.
                  public var surfaceWater: Double? {
                    get {
                      return resultMap["surfaceWater"] as? Double
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "surfaceWater")
                    }
                  }

                  /// The terrains of this planet.
                  public var terrains: [String?]? {
                    get {
                      return resultMap["terrains"] as? [String?]
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "terrains")
                    }
                  }
                }
              }

              public struct Planet: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Planet"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("climates", type: .list(.scalar(String.self))),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("diameter", type: .scalar(Int.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("gravity", type: .scalar(String.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                    GraphQLField("population", type: .scalar(Double.self)),
                    GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                    GraphQLField("surfaceWater", type: .scalar(Double.self)),
                    GraphQLField("terrains", type: .list(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The climates of this planet.
                public var climates: [String?]? {
                  get {
                    return resultMap["climates"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "climates")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The diameter of this planet in kilometers.
                public var diameter: Int? {
                  get {
                    return resultMap["diameter"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "diameter")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
                /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
                public var gravity: String? {
                  get {
                    return resultMap["gravity"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gravity")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The name of this planet.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The number of standard days it takes for this planet to complete a single orbit
                /// of its local star.
                public var orbitalPeriod: Int? {
                  get {
                    return resultMap["orbitalPeriod"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "orbitalPeriod")
                  }
                }

                /// The average population of sentient beings inhabiting this planet.
                public var population: Double? {
                  get {
                    return resultMap["population"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "population")
                  }
                }

                /// The number of standard hours it takes for this planet to complete a single
                /// rotation on its axis.
                public var rotationPeriod: Int? {
                  get {
                    return resultMap["rotationPeriod"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "rotationPeriod")
                  }
                }

                /// The percentage of the planet surface that is naturally occurring water or bodies
                /// of water.
                public var surfaceWater: Double? {
                  get {
                    return resultMap["surfaceWater"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "surfaceWater")
                  }
                }

                /// The terrains of this planet.
                public var terrains: [String?]? {
                  get {
                    return resultMap["terrains"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "terrains")
                  }
                }
              }
            }

            public struct SpeciesConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmSpeciesConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmSpeciesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["FilmSpeciesEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                    GraphQLField("node", type: .object(Node.selections)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String, node: Node? = nil) {
                  self.init(unsafeResultMap: ["__typename": "FilmSpeciesEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
                  }
                  set {
                    resultMap.updateValue(newValue?.resultMap, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes: [String] = ["Species"]

                  public static var selections: [GraphQLSelection] {
                    return [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("averageHeight", type: .scalar(Double.self)),
                      GraphQLField("averageLifespan", type: .scalar(Int.self)),
                      GraphQLField("classification", type: .scalar(String.self)),
                      GraphQLField("created", type: .scalar(String.self)),
                      GraphQLField("designation", type: .scalar(String.self)),
                      GraphQLField("edited", type: .scalar(String.self)),
                      GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                      GraphQLField("hairColors", type: .list(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("language", type: .scalar(String.self)),
                      GraphQLField("name", type: .scalar(String.self)),
                      GraphQLField("skinColors", type: .list(.scalar(String.self))),
                    ]
                  }

                  public private(set) var resultMap: ResultMap

                  public init(unsafeResultMap: ResultMap) {
                    self.resultMap = unsafeResultMap
                  }

                  public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, skinColors: [String?]? = nil) {
                    self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "id": id, "language": language, "name": name, "skinColors": skinColors])
                  }

                  public var __typename: String {
                    get {
                      return resultMap["__typename"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The average height of this species in centimeters.
                  public var averageHeight: Double? {
                    get {
                      return resultMap["averageHeight"] as? Double
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "averageHeight")
                    }
                  }

                  /// The average lifespan of this species in years, null if unknown.
                  public var averageLifespan: Int? {
                    get {
                      return resultMap["averageLifespan"] as? Int
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "averageLifespan")
                    }
                  }

                  /// The classification of this species, such as "mammal" or "reptile".
                  public var classification: String? {
                    get {
                      return resultMap["classification"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "classification")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was created.
                  public var created: String? {
                    get {
                      return resultMap["created"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "created")
                    }
                  }

                  /// The designation of this species, such as "sentient".
                  public var designation: String? {
                    get {
                      return resultMap["designation"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "designation")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was edited.
                  public var edited: String? {
                    get {
                      return resultMap["edited"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "edited")
                    }
                  }

                  /// Common eye colors for this species, null if this species does not typically
                  /// have eyes.
                  public var eyeColors: [String?]? {
                    get {
                      return resultMap["eyeColors"] as? [String?]
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "eyeColors")
                    }
                  }

                  /// Common hair colors for this species, null if this species does not typically
                  /// have hair.
                  public var hairColors: [String?]? {
                    get {
                      return resultMap["hairColors"] as? [String?]
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "hairColors")
                    }
                  }

                  /// The ID of an object
                  public var id: GraphQLID {
                    get {
                      return resultMap["id"]! as! GraphQLID
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "id")
                    }
                  }

                  /// The language commonly spoken by this species.
                  public var language: String? {
                    get {
                      return resultMap["language"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "language")
                    }
                  }

                  /// The name of this species.
                  public var name: String? {
                    get {
                      return resultMap["name"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// Common skin colors for this species, null if this species does not typically
                  /// have skin.
                  public var skinColors: [String?]? {
                    get {
                      return resultMap["skinColors"] as? [String?]
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "skinColors")
                    }
                  }
                }
              }
            }

            public struct StarshipConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmStarshipsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["FilmStarshipsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "FilmStarshipsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct VehicleConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmVehiclesConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["FilmVehiclesEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "FilmVehiclesEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }
          }

          public struct PageInfo: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PageInfo"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("endCursor", type: .scalar(String.self)),
                GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("hasPreviousPage", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("startCursor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(endCursor: String? = nil, hasNextPage: Bool, hasPreviousPage: Bool, startCursor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "PageInfo", "endCursor": endCursor, "hasNextPage": hasNextPage, "hasPreviousPage": hasPreviousPage, "startCursor": startCursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// When paginating forwards, the cursor to continue.
            public var endCursor: String? {
              get {
                return resultMap["endCursor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "endCursor")
              }
            }

            /// When paginating forwards, are there more items?
            public var hasNextPage: Bool {
              get {
                return resultMap["hasNextPage"]! as! Bool
              }
              set {
                resultMap.updateValue(newValue, forKey: "hasNextPage")
              }
            }

            /// When paginating backwards, are there more items?
            public var hasPreviousPage: Bool {
              get {
                return resultMap["hasPreviousPage"]! as! Bool
              }
              set {
                resultMap.updateValue(newValue, forKey: "hasPreviousPage")
              }
            }

            /// When paginating backwards, the cursor to continue.
            public var startCursor: String? {
              get {
                return resultMap["startCursor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "startCursor")
              }
            }
          }
        }

        public struct Homeworld: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Planet"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("climates", type: .list(.scalar(String.self))),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("diameter", type: .scalar(Int.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("gravity", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
              GraphQLField("population", type: .scalar(Double.self)),
              GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
              GraphQLField("rotationPeriod", type: .scalar(Int.self)),
              GraphQLField("surfaceWater", type: .scalar(Double.self)),
              GraphQLField("terrains", type: .list(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The climates of this planet.
          public var climates: [String?]? {
            get {
              return resultMap["climates"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "climates")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The diameter of this planet in kilometers.
          public var diameter: Int? {
            get {
              return resultMap["diameter"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "diameter")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
          /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
          public var gravity: String? {
            get {
              return resultMap["gravity"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "gravity")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The name of this planet.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The number of standard days it takes for this planet to complete a single orbit
          /// of its local star.
          public var orbitalPeriod: Int? {
            get {
              return resultMap["orbitalPeriod"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "orbitalPeriod")
            }
          }

          /// The average population of sentient beings inhabiting this planet.
          public var population: Double? {
            get {
              return resultMap["population"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "population")
            }
          }

          public var residentConnection: ResidentConnection? {
            get {
              return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
            }
          }

          /// The number of standard hours it takes for this planet to complete a single
          /// rotation on its axis.
          public var rotationPeriod: Int? {
            get {
              return resultMap["rotationPeriod"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "rotationPeriod")
            }
          }

          /// The percentage of the planet surface that is naturally occurring water or bodies
          /// of water.
          public var surfaceWater: Double? {
            get {
              return resultMap["surfaceWater"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "surfaceWater")
            }
          }

          /// The terrains of this planet.
          public var terrains: [String?]? {
            get {
              return resultMap["terrains"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "terrains")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PlanetFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct ResidentConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("residents", type: .list(.object(Resident.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var residents: [Resident?]? {
              get {
                return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String, node: Node? = nil) {
                self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
                }
                set {
                  resultMap.updateValue(newValue?.resultMap, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }
            }

            public struct Resident: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }
        }

        public struct Species: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Species"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("averageHeight", type: .scalar(Double.self)),
              GraphQLField("averageLifespan", type: .scalar(Int.self)),
              GraphQLField("classification", type: .scalar(String.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("designation", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("eyeColors", type: .list(.scalar(String.self))),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("hairColors", type: .list(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("language", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("personConnection", type: .object(PersonConnection.selections)),
              GraphQLField("skinColors", type: .list(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, filmConnection: FilmConnection? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hairColors": hairColors, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The average height of this species in centimeters.
          public var averageHeight: Double? {
            get {
              return resultMap["averageHeight"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "averageHeight")
            }
          }

          /// The average lifespan of this species in years, null if unknown.
          public var averageLifespan: Int? {
            get {
              return resultMap["averageLifespan"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "averageLifespan")
            }
          }

          /// The classification of this species, such as "mammal" or "reptile".
          public var classification: String? {
            get {
              return resultMap["classification"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "classification")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The designation of this species, such as "sentient".
          public var designation: String? {
            get {
              return resultMap["designation"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "designation")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          /// Common eye colors for this species, null if this species does not typically
          /// have eyes.
          public var eyeColors: [String?]? {
            get {
              return resultMap["eyeColors"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "eyeColors")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// Common hair colors for this species, null if this species does not typically
          /// have hair.
          public var hairColors: [String?]? {
            get {
              return resultMap["hairColors"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "hairColors")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The language commonly spoken by this species.
          public var language: String? {
            get {
              return resultMap["language"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "language")
            }
          }

          /// The name of this species.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var personConnection: PersonConnection? {
            get {
              return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
            }
          }

          /// Common skin colors for this species, null if this species does not typically
          /// have skin.
          public var skinColors: [String?]? {
            get {
              return resultMap["skinColors"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "skinColors")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["SpeciesFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "SpeciesFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "SpeciesFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct PersonConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("people", type: .list(.object(Person.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var people: [Person?]? {
              get {
                return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }

            public struct Person: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }
        }

        public struct StarshipConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("starships", type: .list(.object(Starship.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, starships: [Starship?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "starships": starships.flatMap { (value: [Starship?]) -> [ResultMap?] in value.map { (value: Starship?) -> ResultMap? in value.flatMap { (value: Starship) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var starships: [Starship?]? {
            get {
              return (resultMap["starships"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Starship?] in value.map { (value: ResultMap?) -> Starship? in value.flatMap { (value: ResultMap) -> Starship in Starship(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Starship?]) -> [ResultMap?] in value.map { (value: Starship?) -> ResultMap? in value.flatMap { (value: Starship) -> ResultMap in value.resultMap } } }, forKey: "starships")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Starship"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("MGLT", type: .scalar(Int.self)),
                  GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                  GraphQLField("consumables", type: .scalar(String.self)),
                  GraphQLField("costInCredits", type: .scalar(Double.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("crew", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("hyperdriveRating", type: .scalar(Double.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("length", type: .scalar(Double.self)),
                  GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                  GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                  GraphQLField("model", type: .scalar(String.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("passengers", type: .scalar(String.self)),
                  GraphQLField("starshipClass", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(mglt: Int? = nil, cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, hyperdriveRating: Double? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, starshipClass: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Starship", "MGLT": mglt, "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "hyperdriveRating": hyperdriveRating, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "starshipClass": starshipClass])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The Maximum number of Megalights this starship can travel in a standard hour.
              /// A "Megalight" is a standard unit of distance and has never been defined before
              /// within the Star Wars universe. This figure is only really useful for measuring
              /// the difference in speed of starships. We can assume it is similar to AU, the
              /// distance between our Sun (Sol) and Earth.
              public var mglt: Int? {
                get {
                  return resultMap["MGLT"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "MGLT")
                }
              }

              /// The maximum number of kilograms that this starship can transport.
              public var cargoCapacity: Double? {
                get {
                  return resultMap["cargoCapacity"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cargoCapacity")
                }
              }

              /// The maximum length of time that this starship can provide consumables for its
              /// entire crew without having to resupply.
              public var consumables: String? {
                get {
                  return resultMap["consumables"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "consumables")
                }
              }

              /// The cost of this starship new, in galactic credits.
              public var costInCredits: Double? {
                get {
                  return resultMap["costInCredits"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "costInCredits")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The number of personnel needed to run or pilot this starship.
              public var crew: String? {
                get {
                  return resultMap["crew"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "crew")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The class of this starships hyperdrive.
              public var hyperdriveRating: Double? {
                get {
                  return resultMap["hyperdriveRating"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hyperdriveRating")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The length of this starship in meters.
              public var length: Double? {
                get {
                  return resultMap["length"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "length")
                }
              }

              /// The manufacturers of this starship.
              public var manufacturers: [String?]? {
                get {
                  return resultMap["manufacturers"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "manufacturers")
                }
              }

              /// The maximum speed of this starship in atmosphere. null if this starship is
              /// incapable of atmosphering flight.
              public var maxAtmospheringSpeed: Int? {
                get {
                  return resultMap["maxAtmospheringSpeed"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
                }
              }

              /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
              /// Orbital Battle Station".
              public var model: String? {
                get {
                  return resultMap["model"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "model")
                }
              }

              /// The name of this starship. The common name, such as "Death Star".
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The number of non-essential people this starship can transport.
              public var passengers: String? {
                get {
                  return resultMap["passengers"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "passengers")
                }
              }

              /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
              /// Battlestation"
              public var starshipClass: String? {
                get {
                  return resultMap["starshipClass"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "starshipClass")
                }
              }
            }
          }

          public struct Starship: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Starship"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("MGLT", type: .scalar(Int.self)),
                GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                GraphQLField("consumables", type: .scalar(String.self)),
                GraphQLField("costInCredits", type: .scalar(Double.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("crew", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("hyperdriveRating", type: .scalar(Double.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("length", type: .scalar(Double.self)),
                GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                GraphQLField("model", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("passengers", type: .scalar(String.self)),
                GraphQLField("pilotConnection", type: .object(PilotConnection.selections)),
                GraphQLField("starshipClass", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(mglt: Int? = nil, cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, hyperdriveRating: Double? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, pilotConnection: PilotConnection? = nil, starshipClass: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Starship", "MGLT": mglt, "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hyperdriveRating": hyperdriveRating, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "pilotConnection": pilotConnection.flatMap { (value: PilotConnection) -> ResultMap in value.resultMap }, "starshipClass": starshipClass])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The Maximum number of Megalights this starship can travel in a standard hour.
            /// A "Megalight" is a standard unit of distance and has never been defined before
            /// within the Star Wars universe. This figure is only really useful for measuring
            /// the difference in speed of starships. We can assume it is similar to AU, the
            /// distance between our Sun (Sol) and Earth.
            public var mglt: Int? {
              get {
                return resultMap["MGLT"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "MGLT")
              }
            }

            /// The maximum number of kilograms that this starship can transport.
            public var cargoCapacity: Double? {
              get {
                return resultMap["cargoCapacity"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "cargoCapacity")
              }
            }

            /// The maximum length of time that this starship can provide consumables for its
            /// entire crew without having to resupply.
            public var consumables: String? {
              get {
                return resultMap["consumables"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "consumables")
              }
            }

            /// The cost of this starship new, in galactic credits.
            public var costInCredits: Double? {
              get {
                return resultMap["costInCredits"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "costInCredits")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The number of personnel needed to run or pilot this starship.
            public var crew: String? {
              get {
                return resultMap["crew"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "crew")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// The class of this starships hyperdrive.
            public var hyperdriveRating: Double? {
              get {
                return resultMap["hyperdriveRating"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "hyperdriveRating")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The length of this starship in meters.
            public var length: Double? {
              get {
                return resultMap["length"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "length")
              }
            }

            /// The manufacturers of this starship.
            public var manufacturers: [String?]? {
              get {
                return resultMap["manufacturers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "manufacturers")
              }
            }

            /// The maximum speed of this starship in atmosphere. null if this starship is
            /// incapable of atmosphering flight.
            public var maxAtmospheringSpeed: Int? {
              get {
                return resultMap["maxAtmospheringSpeed"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
              }
            }

            /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
            /// Orbital Battle Station".
            public var model: String? {
              get {
                return resultMap["model"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "model")
              }
            }

            /// The name of this starship. The common name, such as "Death Star".
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of non-essential people this starship can transport.
            public var passengers: String? {
              get {
                return resultMap["passengers"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "passengers")
              }
            }

            public var pilotConnection: PilotConnection? {
              get {
                return (resultMap["pilotConnection"] as? ResultMap).flatMap { PilotConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "pilotConnection")
              }
            }

            /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
            /// Battlestation"
            public var starshipClass: String? {
              get {
                return resultMap["starshipClass"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "starshipClass")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["StarshipFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "StarshipFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["StarshipFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "StarshipFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct PilotConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["StarshipPilotsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("pilots", type: .list(.object(Pilot.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, pilots: [Pilot?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "StarshipPilotsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "pilots": pilots.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var pilots: [Pilot?]? {
                get {
                  return (resultMap["pilots"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Pilot?] in value.map { (value: ResultMap?) -> Pilot? in value.flatMap { (value: ResultMap) -> Pilot in Pilot(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, forKey: "pilots")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["StarshipPilotsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "StarshipPilotsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }

              public struct Pilot: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }
            }
          }
        }

        public struct VehicleConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
              GraphQLField("vehicles", type: .list(.object(Vehicle.selections))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, totalCount: Int? = nil, vehicles: [Vehicle?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount, "vehicles": vehicles.flatMap { (value: [Vehicle?]) -> [ResultMap?] in value.map { (value: Vehicle?) -> ResultMap? in value.flatMap { (value: Vehicle) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var vehicles: [Vehicle?]? {
            get {
              return (resultMap["vehicles"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Vehicle?] in value.map { (value: ResultMap?) -> Vehicle? in value.flatMap { (value: ResultMap) -> Vehicle in Vehicle(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Vehicle?]) -> [ResultMap?] in value.map { (value: Vehicle?) -> ResultMap? in value.flatMap { (value: Vehicle) -> ResultMap in value.resultMap } } }, forKey: "vehicles")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Vehicle"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                  GraphQLField("consumables", type: .scalar(String.self)),
                  GraphQLField("costInCredits", type: .scalar(Double.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("crew", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("length", type: .scalar(Double.self)),
                  GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                  GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                  GraphQLField("model", type: .scalar(String.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("passengers", type: .scalar(String.self)),
                  GraphQLField("vehicleClass", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, vehicleClass: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Vehicle", "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "vehicleClass": vehicleClass])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The maximum number of kilograms that this vehicle can transport.
              public var cargoCapacity: Double? {
                get {
                  return resultMap["cargoCapacity"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cargoCapacity")
                }
              }

              /// The maximum length of time that this vehicle can provide consumables for its
              /// entire crew without having to resupply.
              public var consumables: String? {
                get {
                  return resultMap["consumables"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "consumables")
                }
              }

              /// The cost of this vehicle new, in Galactic Credits.
              public var costInCredits: Double? {
                get {
                  return resultMap["costInCredits"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "costInCredits")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The number of personnel needed to run or pilot this vehicle.
              public var crew: String? {
                get {
                  return resultMap["crew"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "crew")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The length of this vehicle in meters.
              public var length: Double? {
                get {
                  return resultMap["length"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "length")
                }
              }

              /// The manufacturers of this vehicle.
              public var manufacturers: [String?]? {
                get {
                  return resultMap["manufacturers"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "manufacturers")
                }
              }

              /// The maximum speed of this vehicle in atmosphere.
              public var maxAtmospheringSpeed: Int? {
                get {
                  return resultMap["maxAtmospheringSpeed"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
                }
              }

              /// The model or official name of this vehicle. Such as "All-Terrain Attack
              /// Transport".
              public var model: String? {
                get {
                  return resultMap["model"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "model")
                }
              }

              /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
              /// bike".
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The number of non-essential people this vehicle can transport.
              public var passengers: String? {
                get {
                  return resultMap["passengers"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "passengers")
                }
              }

              /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".
              public var vehicleClass: String? {
                get {
                  return resultMap["vehicleClass"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "vehicleClass")
                }
              }
            }
          }

          public struct Vehicle: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Vehicle"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                GraphQLField("consumables", type: .scalar(String.self)),
                GraphQLField("costInCredits", type: .scalar(Double.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("crew", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("length", type: .scalar(Double.self)),
                GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                GraphQLField("model", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("passengers", type: .scalar(String.self)),
                GraphQLField("pilotConnection", type: .object(PilotConnection.selections)),
                GraphQLField("vehicleClass", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, pilotConnection: PilotConnection? = nil, vehicleClass: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Vehicle", "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "pilotConnection": pilotConnection.flatMap { (value: PilotConnection) -> ResultMap in value.resultMap }, "vehicleClass": vehicleClass])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The maximum number of kilograms that this vehicle can transport.
            public var cargoCapacity: Double? {
              get {
                return resultMap["cargoCapacity"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "cargoCapacity")
              }
            }

            /// The maximum length of time that this vehicle can provide consumables for its
            /// entire crew without having to resupply.
            public var consumables: String? {
              get {
                return resultMap["consumables"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "consumables")
              }
            }

            /// The cost of this vehicle new, in Galactic Credits.
            public var costInCredits: Double? {
              get {
                return resultMap["costInCredits"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "costInCredits")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The number of personnel needed to run or pilot this vehicle.
            public var crew: String? {
              get {
                return resultMap["crew"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "crew")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The length of this vehicle in meters.
            public var length: Double? {
              get {
                return resultMap["length"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "length")
              }
            }

            /// The manufacturers of this vehicle.
            public var manufacturers: [String?]? {
              get {
                return resultMap["manufacturers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "manufacturers")
              }
            }

            /// The maximum speed of this vehicle in atmosphere.
            public var maxAtmospheringSpeed: Int? {
              get {
                return resultMap["maxAtmospheringSpeed"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
              }
            }

            /// The model or official name of this vehicle. Such as "All-Terrain Attack
            /// Transport".
            public var model: String? {
              get {
                return resultMap["model"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "model")
              }
            }

            /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
            /// bike".
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of non-essential people this vehicle can transport.
            public var passengers: String? {
              get {
                return resultMap["passengers"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "passengers")
              }
            }

            public var pilotConnection: PilotConnection? {
              get {
                return (resultMap["pilotConnection"] as? ResultMap).flatMap { PilotConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "pilotConnection")
              }
            }

            /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".
            public var vehicleClass: String? {
              get {
                return resultMap["vehicleClass"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "vehicleClass")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["VehicleFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "VehicleFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["VehicleFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "VehicleFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct PilotConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["VehiclePilotsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "VehiclePilotsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["VehiclePilotsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "VehiclePilotsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }
          }
        }
      }
    }

    public struct AllPlanet: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["PlanetsConnection"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("planets", type: .list(.object(Planet.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(planets: [Planet?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "PlanetsConnection", "planets": planets.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// A list of all of the objects returned in the connection. This is a convenience
      /// field provided for quickly exploring the API; rather than querying for
      /// "{ edges { node } }" when no edge data is needed, this field can be be used
      /// instead. Note that when clients like Relay need to fetch the "cursor" field on
      /// the edge to enable efficient pagination, this shortcut cannot be used, and the
      /// full "{ edges { node } }" version should be used instead.
      public var planets: [Planet?]? {
        get {
          return (resultMap["planets"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Planet?] in value.map { (value: ResultMap?) -> Planet? in value.flatMap { (value: ResultMap) -> Planet in Planet(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }, forKey: "planets")
        }
      }

      public struct Planet: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Planet"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("climates", type: .list(.scalar(String.self))),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("diameter", type: .scalar(Int.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("gravity", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
            GraphQLField("population", type: .scalar(Double.self)),
            GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
            GraphQLField("rotationPeriod", type: .scalar(Int.self)),
            GraphQLField("surfaceWater", type: .scalar(Double.self)),
            GraphQLField("terrains", type: .list(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The climates of this planet.
        public var climates: [String?]? {
          get {
            return resultMap["climates"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "climates")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The diameter of this planet in kilometers.
        public var diameter: Int? {
          get {
            return resultMap["diameter"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "diameter")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
        /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
        public var gravity: String? {
          get {
            return resultMap["gravity"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gravity")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The name of this planet.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        /// The number of standard days it takes for this planet to complete a single orbit
        /// of its local star.
        public var orbitalPeriod: Int? {
          get {
            return resultMap["orbitalPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "orbitalPeriod")
          }
        }

        /// The average population of sentient beings inhabiting this planet.
        public var population: Double? {
          get {
            return resultMap["population"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "population")
          }
        }

        public var residentConnection: ResidentConnection? {
          get {
            return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
          }
        }

        /// The number of standard hours it takes for this planet to complete a single
        /// rotation on its axis.
        public var rotationPeriod: Int? {
          get {
            return resultMap["rotationPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "rotationPeriod")
          }
        }

        /// The percentage of the planet surface that is naturally occurring water or bodies
        /// of water.
        public var surfaceWater: Double? {
          get {
            return resultMap["surfaceWater"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "surfaceWater")
          }
        }

        /// The terrains of this planet.
        public var terrains: [String?]? {
          get {
            return resultMap["terrains"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "terrains")
          }
        }

        public struct ResidentConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("residents", type: .list(.object(Resident.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var residents: [Resident?]? {
            get {
              return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }

          public struct Resident: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("homeworld", type: .object(Homeworld.selections)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
                GraphQLField("species", type: .object(Species.selections)),
                GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
                GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, homeworld: Homeworld? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// A planet that this person was born on or inhabits.
            public var homeworld: Homeworld? {
              get {
                return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }

            /// The species that this person belongs to, or null if unknown.
            public var species: Species? {
              get {
                return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "species")
              }
            }

            public var starshipConnection: StarshipConnection? {
              get {
                return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
              }
            }

            public var vehicleConnection: VehicleConnection? {
              get {
                return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct Homeworld: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Planet"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("climates", type: .list(.scalar(String.self))),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("diameter", type: .scalar(Int.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("gravity", type: .scalar(String.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                  GraphQLField("population", type: .scalar(Double.self)),
                  GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                  GraphQLField("surfaceWater", type: .scalar(Double.self)),
                  GraphQLField("terrains", type: .list(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
                self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The climates of this planet.
              public var climates: [String?]? {
                get {
                  return resultMap["climates"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "climates")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The diameter of this planet in kilometers.
              public var diameter: Int? {
                get {
                  return resultMap["diameter"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "diameter")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
              /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
              public var gravity: String? {
                get {
                  return resultMap["gravity"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gravity")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The name of this planet.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The number of standard days it takes for this planet to complete a single orbit
              /// of its local star.
              public var orbitalPeriod: Int? {
                get {
                  return resultMap["orbitalPeriod"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "orbitalPeriod")
                }
              }

              /// The average population of sentient beings inhabiting this planet.
              public var population: Double? {
                get {
                  return resultMap["population"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "population")
                }
              }

              /// The number of standard hours it takes for this planet to complete a single
              /// rotation on its axis.
              public var rotationPeriod: Int? {
                get {
                  return resultMap["rotationPeriod"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "rotationPeriod")
                }
              }

              /// The percentage of the planet surface that is naturally occurring water or bodies
              /// of water.
              public var surfaceWater: Double? {
                get {
                  return resultMap["surfaceWater"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "surfaceWater")
                }
              }

              /// The terrains of this planet.
              public var terrains: [String?]? {
                get {
                  return resultMap["terrains"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "terrains")
                }
              }
            }

            public struct Species: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Species"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("averageHeight", type: .scalar(Double.self)),
                  GraphQLField("averageLifespan", type: .scalar(Int.self)),
                  GraphQLField("classification", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("designation", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                  GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                  GraphQLField("hairColors", type: .list(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("language", type: .scalar(String.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("personConnection", type: .object(PersonConnection.selections)),
                  GraphQLField("skinColors", type: .list(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, filmConnection: FilmConnection? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
                self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hairColors": hairColors, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The average height of this species in centimeters.
              public var averageHeight: Double? {
                get {
                  return resultMap["averageHeight"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "averageHeight")
                }
              }

              /// The average lifespan of this species in years, null if unknown.
              public var averageLifespan: Int? {
                get {
                  return resultMap["averageLifespan"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "averageLifespan")
                }
              }

              /// The classification of this species, such as "mammal" or "reptile".
              public var classification: String? {
                get {
                  return resultMap["classification"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "classification")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The designation of this species, such as "sentient".
              public var designation: String? {
                get {
                  return resultMap["designation"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "designation")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// Common eye colors for this species, null if this species does not typically
              /// have eyes.
              public var eyeColors: [String?]? {
                get {
                  return resultMap["eyeColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColors")
                }
              }

              public var filmConnection: FilmConnection? {
                get {
                  return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
                }
                set {
                  resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
                }
              }

              /// Common hair colors for this species, null if this species does not typically
              /// have hair.
              public var hairColors: [String?]? {
                get {
                  return resultMap["hairColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColors")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The language commonly spoken by this species.
              public var language: String? {
                get {
                  return resultMap["language"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "language")
                }
              }

              /// The name of this species.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              public var personConnection: PersonConnection? {
                get {
                  return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
                }
                set {
                  resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
                }
              }

              /// Common skin colors for this species, null if this species does not typically
              /// have skin.
              public var skinColors: [String?]? {
                get {
                  return resultMap["skinColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColors")
                }
              }

              public struct FilmConnection: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesFilmsConnection"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("edges", type: .list(.object(Edge.selections))),
                    GraphQLField("totalCount", type: .scalar(Int.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A list of edges.
                public var edges: [Edge?]? {
                  get {
                    return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                  }
                  set {
                    resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                  }
                }

                /// A count of the total number of objects in this connection, ignoring pagination.
                /// This allows a client to fetch the first five objects by passing "5" as the
                /// argument to "first", then fetch the total count so it could display "5 of 83",
                /// for example.
                public var totalCount: Int? {
                  get {
                    return resultMap["totalCount"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "totalCount")
                  }
                }

                public struct Edge: GraphQLSelectionSet {
                  public static let possibleTypes: [String] = ["SpeciesFilmsEdge"]

                  public static var selections: [GraphQLSelection] {
                    return [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                    ]
                  }

                  public private(set) var resultMap: ResultMap

                  public init(unsafeResultMap: ResultMap) {
                    self.resultMap = unsafeResultMap
                  }

                  public init(cursor: String) {
                    self.init(unsafeResultMap: ["__typename": "SpeciesFilmsEdge", "cursor": cursor])
                  }

                  public var __typename: String {
                    get {
                      return resultMap["__typename"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// A cursor for use in pagination
                  public var cursor: String {
                    get {
                      return resultMap["cursor"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "cursor")
                    }
                  }
                }
              }

              public struct PersonConnection: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("edges", type: .list(.object(Edge.selections))),
                    GraphQLField("people", type: .list(.object(Person.selections))),
                    GraphQLField("totalCount", type: .scalar(Int.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A list of edges.
                public var edges: [Edge?]? {
                  get {
                    return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                  }
                  set {
                    resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                  }
                }

                /// A list of all of the objects returned in the connection. This is a convenience
                /// field provided for quickly exploring the API; rather than querying for
                /// "{ edges { node } }" when no edge data is needed, this field can be be used
                /// instead. Note that when clients like Relay need to fetch the "cursor" field on
                /// the edge to enable efficient pagination, this shortcut cannot be used, and the
                /// full "{ edges { node } }" version should be used instead.
                public var people: [Person?]? {
                  get {
                    return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
                  }
                  set {
                    resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
                  }
                }

                /// A count of the total number of objects in this connection, ignoring pagination.
                /// This allows a client to fetch the first five objects by passing "5" as the
                /// argument to "first", then fetch the total count so it could display "5 of 83",
                /// for example.
                public var totalCount: Int? {
                  get {
                    return resultMap["totalCount"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "totalCount")
                  }
                }

                public struct Edge: GraphQLSelectionSet {
                  public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

                  public static var selections: [GraphQLSelection] {
                    return [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                    ]
                  }

                  public private(set) var resultMap: ResultMap

                  public init(unsafeResultMap: ResultMap) {
                    self.resultMap = unsafeResultMap
                  }

                  public init(cursor: String) {
                    self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor])
                  }

                  public var __typename: String {
                    get {
                      return resultMap["__typename"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// A cursor for use in pagination
                  public var cursor: String {
                    get {
                      return resultMap["cursor"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "cursor")
                    }
                  }
                }

                public struct Person: GraphQLSelectionSet {
                  public static let possibleTypes: [String] = ["Person"]

                  public static var selections: [GraphQLSelection] {
                    return [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("birthYear", type: .scalar(String.self)),
                      GraphQLField("created", type: .scalar(String.self)),
                      GraphQLField("edited", type: .scalar(String.self)),
                      GraphQLField("eyeColor", type: .scalar(String.self)),
                      GraphQLField("gender", type: .scalar(String.self)),
                      GraphQLField("hairColor", type: .scalar(String.self)),
                      GraphQLField("height", type: .scalar(Int.self)),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("mass", type: .scalar(Double.self)),
                      GraphQLField("name", type: .scalar(String.self)),
                      GraphQLField("skinColor", type: .scalar(String.self)),
                    ]
                  }

                  public private(set) var resultMap: ResultMap

                  public init(unsafeResultMap: ResultMap) {
                    self.resultMap = unsafeResultMap
                  }

                  public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                    self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                  }

                  public var __typename: String {
                    get {
                      return resultMap["__typename"]! as! String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The birth year of the person, using the in-universe standard of BBY or ABY -
                  /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                  /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                  public var birthYear: String? {
                    get {
                      return resultMap["birthYear"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "birthYear")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was created.
                  public var created: String? {
                    get {
                      return resultMap["created"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "created")
                    }
                  }

                  /// The ISO 8601 date format of the time that this resource was edited.
                  public var edited: String? {
                    get {
                      return resultMap["edited"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "edited")
                    }
                  }

                  /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                  /// person does not have an eye.
                  public var eyeColor: String? {
                    get {
                      return resultMap["eyeColor"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "eyeColor")
                    }
                  }

                  /// The gender of this person. Either "Male", "Female" or "unknown",
                  /// "n/a" if the person does not have a gender.
                  public var gender: String? {
                    get {
                      return resultMap["gender"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "gender")
                    }
                  }

                  /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                  /// person does not have hair.
                  public var hairColor: String? {
                    get {
                      return resultMap["hairColor"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "hairColor")
                    }
                  }

                  /// The height of the person in centimeters.
                  public var height: Int? {
                    get {
                      return resultMap["height"] as? Int
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "height")
                    }
                  }

                  /// The ID of an object
                  public var id: GraphQLID {
                    get {
                      return resultMap["id"]! as! GraphQLID
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "id")
                    }
                  }

                  /// The mass of the person in kilograms.
                  public var mass: Double? {
                    get {
                      return resultMap["mass"] as? Double
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "mass")
                    }
                  }

                  /// The name of this person.
                  public var name: String? {
                    get {
                      return resultMap["name"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// The skin color of this person.
                  public var skinColor: String? {
                    get {
                      return resultMap["skinColor"] as? String
                    }
                    set {
                      resultMap.updateValue(newValue, forKey: "skinColor")
                    }
                  }
                }
              }
            }

            public struct StarshipConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct VehicleConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }
          }
        }
      }
    }

    public struct AllSpecy: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["SpeciesConnection"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("species", type: .list(.object(Species.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(species: [Species?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "SpeciesConnection", "species": species.flatMap { (value: [Species?]) -> [ResultMap?] in value.map { (value: Species?) -> ResultMap? in value.flatMap { (value: Species) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// A list of all of the objects returned in the connection. This is a convenience
      /// field provided for quickly exploring the API; rather than querying for
      /// "{ edges { node } }" when no edge data is needed, this field can be be used
      /// instead. Note that when clients like Relay need to fetch the "cursor" field on
      /// the edge to enable efficient pagination, this shortcut cannot be used, and the
      /// full "{ edges { node } }" version should be used instead.
      public var species: [Species?]? {
        get {
          return (resultMap["species"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Species?] in value.map { (value: ResultMap?) -> Species? in value.flatMap { (value: ResultMap) -> Species in Species(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Species?]) -> [ResultMap?] in value.map { (value: Species?) -> ResultMap? in value.flatMap { (value: Species) -> ResultMap in value.resultMap } } }, forKey: "species")
        }
      }

      public struct Species: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Species"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("averageHeight", type: .scalar(Double.self)),
            GraphQLField("averageLifespan", type: .scalar(Int.self)),
            GraphQLField("classification", type: .scalar(String.self)),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("designation", type: .scalar(String.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("eyeColors", type: .list(.scalar(String.self))),
            GraphQLField("hairColors", type: .list(.scalar(String.self))),
            GraphQLField("homeworld", type: .object(Homeworld.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("language", type: .scalar(String.self)),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("personConnection", type: .object(PersonConnection.selections)),
            GraphQLField("skinColors", type: .list(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, homeworld: Homeworld? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The average height of this species in centimeters.
        public var averageHeight: Double? {
          get {
            return resultMap["averageHeight"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "averageHeight")
          }
        }

        /// The average lifespan of this species in years, null if unknown.
        public var averageLifespan: Int? {
          get {
            return resultMap["averageLifespan"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "averageLifespan")
          }
        }

        /// The classification of this species, such as "mammal" or "reptile".
        public var classification: String? {
          get {
            return resultMap["classification"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "classification")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The designation of this species, such as "sentient".
        public var designation: String? {
          get {
            return resultMap["designation"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "designation")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        /// Common eye colors for this species, null if this species does not typically
        /// have eyes.
        public var eyeColors: [String?]? {
          get {
            return resultMap["eyeColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "eyeColors")
          }
        }

        /// Common hair colors for this species, null if this species does not typically
        /// have hair.
        public var hairColors: [String?]? {
          get {
            return resultMap["hairColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "hairColors")
          }
        }

        /// A planet that this species originates from.
        public var homeworld: Homeworld? {
          get {
            return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The language commonly spoken by this species.
        public var language: String? {
          get {
            return resultMap["language"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "language")
          }
        }

        /// The name of this species.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var personConnection: PersonConnection? {
          get {
            return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
          }
        }

        /// Common skin colors for this species, null if this species does not typically
        /// have skin.
        public var skinColors: [String?]? {
          get {
            return resultMap["skinColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "skinColors")
          }
        }

        public struct Homeworld: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Planet"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("climates", type: .list(.scalar(String.self))),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("diameter", type: .scalar(Int.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("gravity", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
              GraphQLField("population", type: .scalar(Double.self)),
              GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
              GraphQLField("rotationPeriod", type: .scalar(Int.self)),
              GraphQLField("surfaceWater", type: .scalar(Double.self)),
              GraphQLField("terrains", type: .list(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The climates of this planet.
          public var climates: [String?]? {
            get {
              return resultMap["climates"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "climates")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The diameter of this planet in kilometers.
          public var diameter: Int? {
            get {
              return resultMap["diameter"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "diameter")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
          /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
          public var gravity: String? {
            get {
              return resultMap["gravity"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "gravity")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The name of this planet.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The number of standard days it takes for this planet to complete a single orbit
          /// of its local star.
          public var orbitalPeriod: Int? {
            get {
              return resultMap["orbitalPeriod"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "orbitalPeriod")
            }
          }

          /// The average population of sentient beings inhabiting this planet.
          public var population: Double? {
            get {
              return resultMap["population"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "population")
            }
          }

          public var residentConnection: ResidentConnection? {
            get {
              return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
            }
          }

          /// The number of standard hours it takes for this planet to complete a single
          /// rotation on its axis.
          public var rotationPeriod: Int? {
            get {
              return resultMap["rotationPeriod"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "rotationPeriod")
            }
          }

          /// The percentage of the planet surface that is naturally occurring water or bodies
          /// of water.
          public var surfaceWater: Double? {
            get {
              return resultMap["surfaceWater"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "surfaceWater")
            }
          }

          /// The terrains of this planet.
          public var terrains: [String?]? {
            get {
              return resultMap["terrains"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "terrains")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PlanetFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct ResidentConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("residents", type: .list(.object(Resident.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var residents: [Resident?]? {
              get {
                return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }

            public struct Resident: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }
        }

        public struct PersonConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("people", type: .list(.object(Person.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var people: [Person?]? {
            get {
              return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }

          public struct Person: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
                GraphQLField("species", type: .object(Species.selections)),
                GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
                GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }

            /// The species that this person belongs to, or null if unknown.
            public var species: Species? {
              get {
                return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "species")
              }
            }

            public var starshipConnection: StarshipConnection? {
              get {
                return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
              }
            }

            public var vehicleConnection: VehicleConnection? {
              get {
                return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct Species: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Species"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("averageHeight", type: .scalar(Double.self)),
                  GraphQLField("averageLifespan", type: .scalar(Int.self)),
                  GraphQLField("classification", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("designation", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                  GraphQLField("hairColors", type: .list(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("language", type: .scalar(String.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColors", type: .list(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, skinColors: [String?]? = nil) {
                self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "id": id, "language": language, "name": name, "skinColors": skinColors])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The average height of this species in centimeters.
              public var averageHeight: Double? {
                get {
                  return resultMap["averageHeight"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "averageHeight")
                }
              }

              /// The average lifespan of this species in years, null if unknown.
              public var averageLifespan: Int? {
                get {
                  return resultMap["averageLifespan"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "averageLifespan")
                }
              }

              /// The classification of this species, such as "mammal" or "reptile".
              public var classification: String? {
                get {
                  return resultMap["classification"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "classification")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The designation of this species, such as "sentient".
              public var designation: String? {
                get {
                  return resultMap["designation"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "designation")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// Common eye colors for this species, null if this species does not typically
              /// have eyes.
              public var eyeColors: [String?]? {
                get {
                  return resultMap["eyeColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColors")
                }
              }

              /// Common hair colors for this species, null if this species does not typically
              /// have hair.
              public var hairColors: [String?]? {
                get {
                  return resultMap["hairColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColors")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The language commonly spoken by this species.
              public var language: String? {
                get {
                  return resultMap["language"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "language")
                }
              }

              /// The name of this species.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// Common skin colors for this species, null if this species does not typically
              /// have skin.
              public var skinColors: [String?]? {
                get {
                  return resultMap["skinColors"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColors")
                }
              }
            }

            public struct StarshipConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct VehicleConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }
          }
        }
      }
    }

    public struct Person: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Person"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("birthYear", type: .scalar(String.self)),
          GraphQLField("created", type: .scalar(String.self)),
          GraphQLField("edited", type: .scalar(String.self)),
          GraphQLField("eyeColor", type: .scalar(String.self)),
          GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
          GraphQLField("gender", type: .scalar(String.self)),
          GraphQLField("hairColor", type: .scalar(String.self)),
          GraphQLField("height", type: .scalar(Int.self)),
          GraphQLField("homeworld", type: .object(Homeworld.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("mass", type: .scalar(Double.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("skinColor", type: .scalar(String.self)),
          GraphQLField("species", type: .object(Species.selections)),
          GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
          GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, homeworld: Homeworld? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
        self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The birth year of the person, using the in-universe standard of BBY or ABY -
      /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
      /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
      public var birthYear: String? {
        get {
          return resultMap["birthYear"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "birthYear")
        }
      }

      /// The ISO 8601 date format of the time that this resource was created.
      public var created: String? {
        get {
          return resultMap["created"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "created")
        }
      }

      /// The ISO 8601 date format of the time that this resource was edited.
      public var edited: String? {
        get {
          return resultMap["edited"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "edited")
        }
      }

      /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
      /// person does not have an eye.
      public var eyeColor: String? {
        get {
          return resultMap["eyeColor"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "eyeColor")
        }
      }

      public var filmConnection: FilmConnection? {
        get {
          return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
        }
      }

      /// The gender of this person. Either "Male", "Female" or "unknown",
      /// "n/a" if the person does not have a gender.
      public var gender: String? {
        get {
          return resultMap["gender"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "gender")
        }
      }

      /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
      /// person does not have hair.
      public var hairColor: String? {
        get {
          return resultMap["hairColor"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "hairColor")
        }
      }

      /// The height of the person in centimeters.
      public var height: Int? {
        get {
          return resultMap["height"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "height")
        }
      }

      /// A planet that this person was born on or inhabits.
      public var homeworld: Homeworld? {
        get {
          return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
        }
      }

      /// The ID of an object
      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The mass of the person in kilograms.
      public var mass: Double? {
        get {
          return resultMap["mass"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "mass")
        }
      }

      /// The name of this person.
      public var name: String? {
        get {
          return resultMap["name"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      /// The skin color of this person.
      public var skinColor: String? {
        get {
          return resultMap["skinColor"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "skinColor")
        }
      }

      /// The species that this person belongs to, or null if unknown.
      public var species: Species? {
        get {
          return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "species")
        }
      }

      public var starshipConnection: StarshipConnection? {
        get {
          return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
        }
      }

      public var vehicleConnection: VehicleConnection? {
        get {
          return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
        }
      }

      public struct FilmConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PersonFilmsConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("films", type: .list(.object(Film.selections))),
            GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, films: [Film?]? = nil, pageInfo: PageInfo, totalCount: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "films": films.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }, "pageInfo": pageInfo.resultMap, "totalCount": totalCount])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var films: [Film?]? {
          get {
            return (resultMap["films"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Film?] in value.map { (value: ResultMap?) -> Film? in value.flatMap { (value: ResultMap) -> Film in Film(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Film?]) -> [ResultMap?] in value.map { (value: Film?) -> ResultMap? in value.flatMap { (value: Film) -> ResultMap in value.resultMap } } }, forKey: "films")
          }
        }

        /// Information to aid in pagination.
        public var pageInfo: PageInfo {
          get {
            return PageInfo(unsafeResultMap: resultMap["pageInfo"]! as! ResultMap)
          }
          set {
            resultMap.updateValue(newValue.resultMap, forKey: "pageInfo")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonFilmsEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Film"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("director", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("episodeID", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("openingCrawl", type: .scalar(String.self)),
                GraphQLField("producers", type: .list(.scalar(String.self))),
                GraphQLField("releaseDate", type: .scalar(String.self)),
                GraphQLField("title", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(created: String? = nil, director: String? = nil, edited: String? = nil, episodeId: Int? = nil, id: GraphQLID, openingCrawl: String? = nil, producers: [String?]? = nil, releaseDate: String? = nil, title: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Film", "created": created, "director": director, "edited": edited, "episodeID": episodeId, "id": id, "openingCrawl": openingCrawl, "producers": producers, "releaseDate": releaseDate, "title": title])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The name of the director of this film.
            public var director: String? {
              get {
                return resultMap["director"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "director")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The episode number of this film.
            public var episodeId: Int? {
              get {
                return resultMap["episodeID"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "episodeID")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The opening paragraphs at the beginning of this film.
            public var openingCrawl: String? {
              get {
                return resultMap["openingCrawl"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "openingCrawl")
              }
            }

            /// The name(s) of the producer(s) of this film.
            public var producers: [String?]? {
              get {
                return resultMap["producers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "producers")
              }
            }

            /// The ISO 8601 date format of film release at original creator country.
            public var releaseDate: String? {
              get {
                return resultMap["releaseDate"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "releaseDate")
              }
            }

            /// The title of this film.
            public var title: String? {
              get {
                return resultMap["title"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "title")
              }
            }
          }
        }

        public struct Film: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Film"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("characterConnection", type: .object(CharacterConnection.selections)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("director", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("episodeID", type: .scalar(Int.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("openingCrawl", type: .scalar(String.self)),
              GraphQLField("planetConnection", type: .object(PlanetConnection.selections)),
              GraphQLField("producers", type: .list(.scalar(String.self))),
              GraphQLField("releaseDate", type: .scalar(String.self)),
              GraphQLField("speciesConnection", type: .object(SpeciesConnection.selections)),
              GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
              GraphQLField("title", type: .scalar(String.self)),
              GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(characterConnection: CharacterConnection? = nil, created: String? = nil, director: String? = nil, edited: String? = nil, episodeId: Int? = nil, id: GraphQLID, openingCrawl: String? = nil, planetConnection: PlanetConnection? = nil, producers: [String?]? = nil, releaseDate: String? = nil, speciesConnection: SpeciesConnection? = nil, starshipConnection: StarshipConnection? = nil, title: String? = nil, vehicleConnection: VehicleConnection? = nil) {
            self.init(unsafeResultMap: ["__typename": "Film", "characterConnection": characterConnection.flatMap { (value: CharacterConnection) -> ResultMap in value.resultMap }, "created": created, "director": director, "edited": edited, "episodeID": episodeId, "id": id, "openingCrawl": openingCrawl, "planetConnection": planetConnection.flatMap { (value: PlanetConnection) -> ResultMap in value.resultMap }, "producers": producers, "releaseDate": releaseDate, "speciesConnection": speciesConnection.flatMap { (value: SpeciesConnection) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "title": title, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var characterConnection: CharacterConnection? {
            get {
              return (resultMap["characterConnection"] as? ResultMap).flatMap { CharacterConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "characterConnection")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The name of the director of this film.
          public var director: String? {
            get {
              return resultMap["director"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "director")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          /// The episode number of this film.
          public var episodeId: Int? {
            get {
              return resultMap["episodeID"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "episodeID")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The opening paragraphs at the beginning of this film.
          public var openingCrawl: String? {
            get {
              return resultMap["openingCrawl"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "openingCrawl")
            }
          }

          public var planetConnection: PlanetConnection? {
            get {
              return (resultMap["planetConnection"] as? ResultMap).flatMap { PlanetConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "planetConnection")
            }
          }

          /// The name(s) of the producer(s) of this film.
          public var producers: [String?]? {
            get {
              return resultMap["producers"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "producers")
            }
          }

          /// The ISO 8601 date format of film release at original creator country.
          public var releaseDate: String? {
            get {
              return resultMap["releaseDate"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "releaseDate")
            }
          }

          public var speciesConnection: SpeciesConnection? {
            get {
              return (resultMap["speciesConnection"] as? ResultMap).flatMap { SpeciesConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "speciesConnection")
            }
          }

          public var starshipConnection: StarshipConnection? {
            get {
              return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
            }
          }

          /// The title of this film.
          public var title: String? {
            get {
              return resultMap["title"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "title")
            }
          }

          public var vehicleConnection: VehicleConnection? {
            get {
              return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
            }
          }

          public struct CharacterConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FilmCharactersConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("characters", type: .list(.object(Character.selections))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(characters: [Character?]? = nil, edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FilmCharactersConnection", "characters": characters.flatMap { (value: [Character?]) -> [ResultMap?] in value.map { (value: Character?) -> ResultMap? in value.flatMap { (value: Character) -> ResultMap in value.resultMap } } }, "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var characters: [Character?]? {
              get {
                return (resultMap["characters"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Character?] in value.map { (value: ResultMap?) -> Character? in value.flatMap { (value: ResultMap) -> Character in Character(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Character?]) -> [ResultMap?] in value.map { (value: Character?) -> ResultMap? in value.flatMap { (value: Character) -> ResultMap in value.resultMap } } }, forKey: "characters")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Character: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmCharactersEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "FilmCharactersEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct PlanetConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FilmPlanetsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("planets", type: .list(.object(Planet.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, planets: [Planet?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FilmPlanetsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "planets": planets.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var planets: [Planet?]? {
              get {
                return (resultMap["planets"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Planet?] in value.map { (value: ResultMap?) -> Planet? in value.flatMap { (value: ResultMap) -> Planet in Planet(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Planet?]) -> [ResultMap?] in value.map { (value: Planet?) -> ResultMap? in value.flatMap { (value: Planet) -> ResultMap in value.resultMap } } }, forKey: "planets")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmPlanetsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String, node: Node? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmPlanetsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
                }
                set {
                  resultMap.updateValue(newValue?.resultMap, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Planet"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("climates", type: .list(.scalar(String.self))),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("diameter", type: .scalar(Int.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("gravity", type: .scalar(String.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                    GraphQLField("population", type: .scalar(Double.self)),
                    GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                    GraphQLField("surfaceWater", type: .scalar(Double.self)),
                    GraphQLField("terrains", type: .list(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The climates of this planet.
                public var climates: [String?]? {
                  get {
                    return resultMap["climates"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "climates")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The diameter of this planet in kilometers.
                public var diameter: Int? {
                  get {
                    return resultMap["diameter"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "diameter")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
                /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
                public var gravity: String? {
                  get {
                    return resultMap["gravity"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gravity")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The name of this planet.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The number of standard days it takes for this planet to complete a single orbit
                /// of its local star.
                public var orbitalPeriod: Int? {
                  get {
                    return resultMap["orbitalPeriod"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "orbitalPeriod")
                  }
                }

                /// The average population of sentient beings inhabiting this planet.
                public var population: Double? {
                  get {
                    return resultMap["population"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "population")
                  }
                }

                /// The number of standard hours it takes for this planet to complete a single
                /// rotation on its axis.
                public var rotationPeriod: Int? {
                  get {
                    return resultMap["rotationPeriod"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "rotationPeriod")
                  }
                }

                /// The percentage of the planet surface that is naturally occurring water or bodies
                /// of water.
                public var surfaceWater: Double? {
                  get {
                    return resultMap["surfaceWater"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "surfaceWater")
                  }
                }

                /// The terrains of this planet.
                public var terrains: [String?]? {
                  get {
                    return resultMap["terrains"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "terrains")
                  }
                }
              }
            }

            public struct Planet: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Planet"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("climates", type: .list(.scalar(String.self))),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("diameter", type: .scalar(Int.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("gravity", type: .scalar(String.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                  GraphQLField("population", type: .scalar(Double.self)),
                  GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                  GraphQLField("surfaceWater", type: .scalar(Double.self)),
                  GraphQLField("terrains", type: .list(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
                self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The climates of this planet.
              public var climates: [String?]? {
                get {
                  return resultMap["climates"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "climates")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The diameter of this planet in kilometers.
              public var diameter: Int? {
                get {
                  return resultMap["diameter"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "diameter")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
              /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
              public var gravity: String? {
                get {
                  return resultMap["gravity"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gravity")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The name of this planet.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The number of standard days it takes for this planet to complete a single orbit
              /// of its local star.
              public var orbitalPeriod: Int? {
                get {
                  return resultMap["orbitalPeriod"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "orbitalPeriod")
                }
              }

              /// The average population of sentient beings inhabiting this planet.
              public var population: Double? {
                get {
                  return resultMap["population"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "population")
                }
              }

              /// The number of standard hours it takes for this planet to complete a single
              /// rotation on its axis.
              public var rotationPeriod: Int? {
                get {
                  return resultMap["rotationPeriod"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "rotationPeriod")
                }
              }

              /// The percentage of the planet surface that is naturally occurring water or bodies
              /// of water.
              public var surfaceWater: Double? {
                get {
                  return resultMap["surfaceWater"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "surfaceWater")
                }
              }

              /// The terrains of this planet.
              public var terrains: [String?]? {
                get {
                  return resultMap["terrains"] as? [String?]
                }
                set {
                  resultMap.updateValue(newValue, forKey: "terrains")
                }
              }
            }
          }

          public struct SpeciesConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FilmSpeciesConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FilmSpeciesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmSpeciesEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String, node: Node? = nil) {
                self.init(unsafeResultMap: ["__typename": "FilmSpeciesEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
                }
                set {
                  resultMap.updateValue(newValue?.resultMap, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Species"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("averageHeight", type: .scalar(Double.self)),
                    GraphQLField("averageLifespan", type: .scalar(Int.self)),
                    GraphQLField("classification", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("designation", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                    GraphQLField("hairColors", type: .list(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("language", type: .scalar(String.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColors", type: .list(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, skinColors: [String?]? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "id": id, "language": language, "name": name, "skinColors": skinColors])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The average height of this species in centimeters.
                public var averageHeight: Double? {
                  get {
                    return resultMap["averageHeight"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "averageHeight")
                  }
                }

                /// The average lifespan of this species in years, null if unknown.
                public var averageLifespan: Int? {
                  get {
                    return resultMap["averageLifespan"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "averageLifespan")
                  }
                }

                /// The classification of this species, such as "mammal" or "reptile".
                public var classification: String? {
                  get {
                    return resultMap["classification"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "classification")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The designation of this species, such as "sentient".
                public var designation: String? {
                  get {
                    return resultMap["designation"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "designation")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// Common eye colors for this species, null if this species does not typically
                /// have eyes.
                public var eyeColors: [String?]? {
                  get {
                    return resultMap["eyeColors"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColors")
                  }
                }

                /// Common hair colors for this species, null if this species does not typically
                /// have hair.
                public var hairColors: [String?]? {
                  get {
                    return resultMap["hairColors"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColors")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The language commonly spoken by this species.
                public var language: String? {
                  get {
                    return resultMap["language"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "language")
                  }
                }

                /// The name of this species.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// Common skin colors for this species, null if this species does not typically
                /// have skin.
                public var skinColors: [String?]? {
                  get {
                    return resultMap["skinColors"] as? [String?]
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColors")
                  }
                }
              }
            }
          }

          public struct StarshipConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FilmStarshipsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FilmStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmStarshipsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "FilmStarshipsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct VehicleConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["FilmVehiclesConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "FilmVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["FilmVehiclesEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "FilmVehiclesEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }
        }

        public struct PageInfo: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PageInfo"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("endCursor", type: .scalar(String.self)),
              GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
              GraphQLField("hasPreviousPage", type: .nonNull(.scalar(Bool.self))),
              GraphQLField("startCursor", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(endCursor: String? = nil, hasNextPage: Bool, hasPreviousPage: Bool, startCursor: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "PageInfo", "endCursor": endCursor, "hasNextPage": hasNextPage, "hasPreviousPage": hasPreviousPage, "startCursor": startCursor])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// When paginating forwards, the cursor to continue.
          public var endCursor: String? {
            get {
              return resultMap["endCursor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "endCursor")
            }
          }

          /// When paginating forwards, are there more items?
          public var hasNextPage: Bool {
            get {
              return resultMap["hasNextPage"]! as! Bool
            }
            set {
              resultMap.updateValue(newValue, forKey: "hasNextPage")
            }
          }

          /// When paginating backwards, are there more items?
          public var hasPreviousPage: Bool {
            get {
              return resultMap["hasPreviousPage"]! as! Bool
            }
            set {
              resultMap.updateValue(newValue, forKey: "hasPreviousPage")
            }
          }

          /// When paginating backwards, the cursor to continue.
          public var startCursor: String? {
            get {
              return resultMap["startCursor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "startCursor")
            }
          }
        }
      }

      public struct Homeworld: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Planet"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("climates", type: .list(.scalar(String.self))),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("diameter", type: .scalar(Int.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
            GraphQLField("gravity", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
            GraphQLField("population", type: .scalar(Double.self)),
            GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
            GraphQLField("rotationPeriod", type: .scalar(Int.self)),
            GraphQLField("surfaceWater", type: .scalar(Double.self)),
            GraphQLField("terrains", type: .list(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The climates of this planet.
        public var climates: [String?]? {
          get {
            return resultMap["climates"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "climates")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The diameter of this planet in kilometers.
        public var diameter: Int? {
          get {
            return resultMap["diameter"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "diameter")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        public var filmConnection: FilmConnection? {
          get {
            return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
          }
        }

        /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
        /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
        public var gravity: String? {
          get {
            return resultMap["gravity"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gravity")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The name of this planet.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        /// The number of standard days it takes for this planet to complete a single orbit
        /// of its local star.
        public var orbitalPeriod: Int? {
          get {
            return resultMap["orbitalPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "orbitalPeriod")
          }
        }

        /// The average population of sentient beings inhabiting this planet.
        public var population: Double? {
          get {
            return resultMap["population"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "population")
          }
        }

        public var residentConnection: ResidentConnection? {
          get {
            return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
          }
        }

        /// The number of standard hours it takes for this planet to complete a single
        /// rotation on its axis.
        public var rotationPeriod: Int? {
          get {
            return resultMap["rotationPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "rotationPeriod")
          }
        }

        /// The percentage of the planet surface that is naturally occurring water or bodies
        /// of water.
        public var surfaceWater: Double? {
          get {
            return resultMap["surfaceWater"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "surfaceWater")
          }
        }

        /// The terrains of this planet.
        public var terrains: [String?]? {
          get {
            return resultMap["terrains"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "terrains")
          }
        }

        public struct FilmConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetFilmsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetFilmsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String) {
              self.init(unsafeResultMap: ["__typename": "PlanetFilmsEdge", "cursor": cursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }
          }
        }

        public struct ResidentConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("residents", type: .list(.object(Resident.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var residents: [Resident?]? {
            get {
              return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String, node: Node? = nil) {
              self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }

          public struct Resident: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }
      }

      public struct Species: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Species"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("averageHeight", type: .scalar(Double.self)),
            GraphQLField("averageLifespan", type: .scalar(Int.self)),
            GraphQLField("classification", type: .scalar(String.self)),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("designation", type: .scalar(String.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("eyeColors", type: .list(.scalar(String.self))),
            GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
            GraphQLField("hairColors", type: .list(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("language", type: .scalar(String.self)),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("personConnection", type: .object(PersonConnection.selections)),
            GraphQLField("skinColors", type: .list(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, filmConnection: FilmConnection? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hairColors": hairColors, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The average height of this species in centimeters.
        public var averageHeight: Double? {
          get {
            return resultMap["averageHeight"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "averageHeight")
          }
        }

        /// The average lifespan of this species in years, null if unknown.
        public var averageLifespan: Int? {
          get {
            return resultMap["averageLifespan"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "averageLifespan")
          }
        }

        /// The classification of this species, such as "mammal" or "reptile".
        public var classification: String? {
          get {
            return resultMap["classification"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "classification")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The designation of this species, such as "sentient".
        public var designation: String? {
          get {
            return resultMap["designation"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "designation")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        /// Common eye colors for this species, null if this species does not typically
        /// have eyes.
        public var eyeColors: [String?]? {
          get {
            return resultMap["eyeColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "eyeColors")
          }
        }

        public var filmConnection: FilmConnection? {
          get {
            return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
          }
        }

        /// Common hair colors for this species, null if this species does not typically
        /// have hair.
        public var hairColors: [String?]? {
          get {
            return resultMap["hairColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "hairColors")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The language commonly spoken by this species.
        public var language: String? {
          get {
            return resultMap["language"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "language")
          }
        }

        /// The name of this species.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var personConnection: PersonConnection? {
          get {
            return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
          }
        }

        /// Common skin colors for this species, null if this species does not typically
        /// have skin.
        public var skinColors: [String?]? {
          get {
            return resultMap["skinColors"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "skinColors")
          }
        }

        public struct FilmConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["SpeciesFilmsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "SpeciesFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["SpeciesFilmsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String) {
              self.init(unsafeResultMap: ["__typename": "SpeciesFilmsEdge", "cursor": cursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }
          }
        }

        public struct PersonConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("people", type: .list(.object(Person.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var people: [Person?]? {
            get {
              return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String) {
              self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }
          }

          public struct Person: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }
      }

      public struct StarshipConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("starships", type: .list(.object(Starship.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, starships: [Starship?]? = nil, totalCount: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "starships": starships.flatMap { (value: [Starship?]) -> [ResultMap?] in value.map { (value: Starship?) -> ResultMap? in value.flatMap { (value: Starship) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var starships: [Starship?]? {
          get {
            return (resultMap["starships"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Starship?] in value.map { (value: ResultMap?) -> Starship? in value.flatMap { (value: ResultMap) -> Starship in Starship(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Starship?]) -> [ResultMap?] in value.map { (value: Starship?) -> ResultMap? in value.flatMap { (value: Starship) -> ResultMap in value.resultMap } } }, forKey: "starships")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Starship"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("MGLT", type: .scalar(Int.self)),
                GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                GraphQLField("consumables", type: .scalar(String.self)),
                GraphQLField("costInCredits", type: .scalar(Double.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("crew", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("hyperdriveRating", type: .scalar(Double.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("length", type: .scalar(Double.self)),
                GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                GraphQLField("model", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("passengers", type: .scalar(String.self)),
                GraphQLField("starshipClass", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(mglt: Int? = nil, cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, hyperdriveRating: Double? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, starshipClass: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Starship", "MGLT": mglt, "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "hyperdriveRating": hyperdriveRating, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "starshipClass": starshipClass])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The Maximum number of Megalights this starship can travel in a standard hour.
            /// A "Megalight" is a standard unit of distance and has never been defined before
            /// within the Star Wars universe. This figure is only really useful for measuring
            /// the difference in speed of starships. We can assume it is similar to AU, the
            /// distance between our Sun (Sol) and Earth.
            public var mglt: Int? {
              get {
                return resultMap["MGLT"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "MGLT")
              }
            }

            /// The maximum number of kilograms that this starship can transport.
            public var cargoCapacity: Double? {
              get {
                return resultMap["cargoCapacity"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "cargoCapacity")
              }
            }

            /// The maximum length of time that this starship can provide consumables for its
            /// entire crew without having to resupply.
            public var consumables: String? {
              get {
                return resultMap["consumables"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "consumables")
              }
            }

            /// The cost of this starship new, in galactic credits.
            public var costInCredits: Double? {
              get {
                return resultMap["costInCredits"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "costInCredits")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The number of personnel needed to run or pilot this starship.
            public var crew: String? {
              get {
                return resultMap["crew"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "crew")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The class of this starships hyperdrive.
            public var hyperdriveRating: Double? {
              get {
                return resultMap["hyperdriveRating"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "hyperdriveRating")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The length of this starship in meters.
            public var length: Double? {
              get {
                return resultMap["length"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "length")
              }
            }

            /// The manufacturers of this starship.
            public var manufacturers: [String?]? {
              get {
                return resultMap["manufacturers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "manufacturers")
              }
            }

            /// The maximum speed of this starship in atmosphere. null if this starship is
            /// incapable of atmosphering flight.
            public var maxAtmospheringSpeed: Int? {
              get {
                return resultMap["maxAtmospheringSpeed"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
              }
            }

            /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
            /// Orbital Battle Station".
            public var model: String? {
              get {
                return resultMap["model"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "model")
              }
            }

            /// The name of this starship. The common name, such as "Death Star".
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of non-essential people this starship can transport.
            public var passengers: String? {
              get {
                return resultMap["passengers"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "passengers")
              }
            }

            /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
            /// Battlestation"
            public var starshipClass: String? {
              get {
                return resultMap["starshipClass"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "starshipClass")
              }
            }
          }
        }

        public struct Starship: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Starship"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("MGLT", type: .scalar(Int.self)),
              GraphQLField("cargoCapacity", type: .scalar(Double.self)),
              GraphQLField("consumables", type: .scalar(String.self)),
              GraphQLField("costInCredits", type: .scalar(Double.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("crew", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("hyperdriveRating", type: .scalar(Double.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("length", type: .scalar(Double.self)),
              GraphQLField("manufacturers", type: .list(.scalar(String.self))),
              GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
              GraphQLField("model", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("passengers", type: .scalar(String.self)),
              GraphQLField("pilotConnection", type: .object(PilotConnection.selections)),
              GraphQLField("starshipClass", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(mglt: Int? = nil, cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, hyperdriveRating: Double? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, pilotConnection: PilotConnection? = nil, starshipClass: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Starship", "MGLT": mglt, "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hyperdriveRating": hyperdriveRating, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "pilotConnection": pilotConnection.flatMap { (value: PilotConnection) -> ResultMap in value.resultMap }, "starshipClass": starshipClass])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The Maximum number of Megalights this starship can travel in a standard hour.
          /// A "Megalight" is a standard unit of distance and has never been defined before
          /// within the Star Wars universe. This figure is only really useful for measuring
          /// the difference in speed of starships. We can assume it is similar to AU, the
          /// distance between our Sun (Sol) and Earth.
          public var mglt: Int? {
            get {
              return resultMap["MGLT"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "MGLT")
            }
          }

          /// The maximum number of kilograms that this starship can transport.
          public var cargoCapacity: Double? {
            get {
              return resultMap["cargoCapacity"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "cargoCapacity")
            }
          }

          /// The maximum length of time that this starship can provide consumables for its
          /// entire crew without having to resupply.
          public var consumables: String? {
            get {
              return resultMap["consumables"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "consumables")
            }
          }

          /// The cost of this starship new, in galactic credits.
          public var costInCredits: Double? {
            get {
              return resultMap["costInCredits"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "costInCredits")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The number of personnel needed to run or pilot this starship.
          public var crew: String? {
            get {
              return resultMap["crew"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "crew")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// The class of this starships hyperdrive.
          public var hyperdriveRating: Double? {
            get {
              return resultMap["hyperdriveRating"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "hyperdriveRating")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The length of this starship in meters.
          public var length: Double? {
            get {
              return resultMap["length"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "length")
            }
          }

          /// The manufacturers of this starship.
          public var manufacturers: [String?]? {
            get {
              return resultMap["manufacturers"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "manufacturers")
            }
          }

          /// The maximum speed of this starship in atmosphere. null if this starship is
          /// incapable of atmosphering flight.
          public var maxAtmospheringSpeed: Int? {
            get {
              return resultMap["maxAtmospheringSpeed"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
            }
          }

          /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
          /// Orbital Battle Station".
          public var model: String? {
            get {
              return resultMap["model"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "model")
            }
          }

          /// The name of this starship. The common name, such as "Death Star".
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The number of non-essential people this starship can transport.
          public var passengers: String? {
            get {
              return resultMap["passengers"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "passengers")
            }
          }

          public var pilotConnection: PilotConnection? {
            get {
              return (resultMap["pilotConnection"] as? ResultMap).flatMap { PilotConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "pilotConnection")
            }
          }

          /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
          /// Battlestation"
          public var starshipClass: String? {
            get {
              return resultMap["starshipClass"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "starshipClass")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["StarshipFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "StarshipFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["StarshipFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "StarshipFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct PilotConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["StarshipPilotsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("pilots", type: .list(.object(Pilot.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, pilots: [Pilot?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "StarshipPilotsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "pilots": pilots.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A list of all of the objects returned in the connection. This is a convenience
            /// field provided for quickly exploring the API; rather than querying for
            /// "{ edges { node } }" when no edge data is needed, this field can be be used
            /// instead. Note that when clients like Relay need to fetch the "cursor" field on
            /// the edge to enable efficient pagination, this shortcut cannot be used, and the
            /// full "{ edges { node } }" version should be used instead.
            public var pilots: [Pilot?]? {
              get {
                return (resultMap["pilots"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Pilot?] in value.map { (value: ResultMap?) -> Pilot? in value.flatMap { (value: ResultMap) -> Pilot in Pilot(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, forKey: "pilots")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["StarshipPilotsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "StarshipPilotsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }

            public struct Pilot: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["Person"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("birthYear", type: .scalar(String.self)),
                  GraphQLField("created", type: .scalar(String.self)),
                  GraphQLField("edited", type: .scalar(String.self)),
                  GraphQLField("eyeColor", type: .scalar(String.self)),
                  GraphQLField("gender", type: .scalar(String.self)),
                  GraphQLField("hairColor", type: .scalar(String.self)),
                  GraphQLField("height", type: .scalar(Int.self)),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("mass", type: .scalar(Double.self)),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("skinColor", type: .scalar(String.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The birth year of the person, using the in-universe standard of BBY or ABY -
              /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
              /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
              public var birthYear: String? {
                get {
                  return resultMap["birthYear"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "birthYear")
                }
              }

              /// The ISO 8601 date format of the time that this resource was created.
              public var created: String? {
                get {
                  return resultMap["created"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "created")
                }
              }

              /// The ISO 8601 date format of the time that this resource was edited.
              public var edited: String? {
                get {
                  return resultMap["edited"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "edited")
                }
              }

              /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have an eye.
              public var eyeColor: String? {
                get {
                  return resultMap["eyeColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "eyeColor")
                }
              }

              /// The gender of this person. Either "Male", "Female" or "unknown",
              /// "n/a" if the person does not have a gender.
              public var gender: String? {
                get {
                  return resultMap["gender"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "gender")
                }
              }

              /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
              /// person does not have hair.
              public var hairColor: String? {
                get {
                  return resultMap["hairColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "hairColor")
                }
              }

              /// The height of the person in centimeters.
              public var height: Int? {
                get {
                  return resultMap["height"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "height")
                }
              }

              /// The ID of an object
              public var id: GraphQLID {
                get {
                  return resultMap["id"]! as! GraphQLID
                }
                set {
                  resultMap.updateValue(newValue, forKey: "id")
                }
              }

              /// The mass of the person in kilograms.
              public var mass: Double? {
                get {
                  return resultMap["mass"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "mass")
                }
              }

              /// The name of this person.
              public var name: String? {
                get {
                  return resultMap["name"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "name")
                }
              }

              /// The skin color of this person.
              public var skinColor: String? {
                get {
                  return resultMap["skinColor"] as? String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "skinColor")
                }
              }
            }
          }
        }
      }

      public struct VehicleConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
            GraphQLField("vehicles", type: .list(.object(Vehicle.selections))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, totalCount: Int? = nil, vehicles: [Vehicle?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount, "vehicles": vehicles.flatMap { (value: [Vehicle?]) -> [ResultMap?] in value.map { (value: Vehicle?) -> ResultMap? in value.flatMap { (value: Vehicle) -> ResultMap in value.resultMap } } }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var vehicles: [Vehicle?]? {
          get {
            return (resultMap["vehicles"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Vehicle?] in value.map { (value: ResultMap?) -> Vehicle? in value.flatMap { (value: ResultMap) -> Vehicle in Vehicle(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Vehicle?]) -> [ResultMap?] in value.map { (value: Vehicle?) -> ResultMap? in value.flatMap { (value: Vehicle) -> ResultMap in value.resultMap } } }, forKey: "vehicles")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Vehicle"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cargoCapacity", type: .scalar(Double.self)),
                GraphQLField("consumables", type: .scalar(String.self)),
                GraphQLField("costInCredits", type: .scalar(Double.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("crew", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("length", type: .scalar(Double.self)),
                GraphQLField("manufacturers", type: .list(.scalar(String.self))),
                GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
                GraphQLField("model", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("passengers", type: .scalar(String.self)),
                GraphQLField("vehicleClass", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, vehicleClass: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Vehicle", "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "vehicleClass": vehicleClass])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The maximum number of kilograms that this vehicle can transport.
            public var cargoCapacity: Double? {
              get {
                return resultMap["cargoCapacity"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "cargoCapacity")
              }
            }

            /// The maximum length of time that this vehicle can provide consumables for its
            /// entire crew without having to resupply.
            public var consumables: String? {
              get {
                return resultMap["consumables"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "consumables")
              }
            }

            /// The cost of this vehicle new, in Galactic Credits.
            public var costInCredits: Double? {
              get {
                return resultMap["costInCredits"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "costInCredits")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The number of personnel needed to run or pilot this vehicle.
            public var crew: String? {
              get {
                return resultMap["crew"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "crew")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The length of this vehicle in meters.
            public var length: Double? {
              get {
                return resultMap["length"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "length")
              }
            }

            /// The manufacturers of this vehicle.
            public var manufacturers: [String?]? {
              get {
                return resultMap["manufacturers"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "manufacturers")
              }
            }

            /// The maximum speed of this vehicle in atmosphere.
            public var maxAtmospheringSpeed: Int? {
              get {
                return resultMap["maxAtmospheringSpeed"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
              }
            }

            /// The model or official name of this vehicle. Such as "All-Terrain Attack
            /// Transport".
            public var model: String? {
              get {
                return resultMap["model"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "model")
              }
            }

            /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
            /// bike".
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of non-essential people this vehicle can transport.
            public var passengers: String? {
              get {
                return resultMap["passengers"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "passengers")
              }
            }

            /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".
            public var vehicleClass: String? {
              get {
                return resultMap["vehicleClass"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "vehicleClass")
              }
            }
          }
        }

        public struct Vehicle: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Vehicle"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cargoCapacity", type: .scalar(Double.self)),
              GraphQLField("consumables", type: .scalar(String.self)),
              GraphQLField("costInCredits", type: .scalar(Double.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("crew", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("length", type: .scalar(Double.self)),
              GraphQLField("manufacturers", type: .list(.scalar(String.self))),
              GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
              GraphQLField("model", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("passengers", type: .scalar(String.self)),
              GraphQLField("pilotConnection", type: .object(PilotConnection.selections)),
              GraphQLField("vehicleClass", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, pilotConnection: PilotConnection? = nil, vehicleClass: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Vehicle", "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "pilotConnection": pilotConnection.flatMap { (value: PilotConnection) -> ResultMap in value.resultMap }, "vehicleClass": vehicleClass])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The maximum number of kilograms that this vehicle can transport.
          public var cargoCapacity: Double? {
            get {
              return resultMap["cargoCapacity"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "cargoCapacity")
            }
          }

          /// The maximum length of time that this vehicle can provide consumables for its
          /// entire crew without having to resupply.
          public var consumables: String? {
            get {
              return resultMap["consumables"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "consumables")
            }
          }

          /// The cost of this vehicle new, in Galactic Credits.
          public var costInCredits: Double? {
            get {
              return resultMap["costInCredits"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "costInCredits")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The number of personnel needed to run or pilot this vehicle.
          public var crew: String? {
            get {
              return resultMap["crew"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "crew")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The length of this vehicle in meters.
          public var length: Double? {
            get {
              return resultMap["length"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "length")
            }
          }

          /// The manufacturers of this vehicle.
          public var manufacturers: [String?]? {
            get {
              return resultMap["manufacturers"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "manufacturers")
            }
          }

          /// The maximum speed of this vehicle in atmosphere.
          public var maxAtmospheringSpeed: Int? {
            get {
              return resultMap["maxAtmospheringSpeed"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
            }
          }

          /// The model or official name of this vehicle. Such as "All-Terrain Attack
          /// Transport".
          public var model: String? {
            get {
              return resultMap["model"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "model")
            }
          }

          /// The name of this vehicle. The common name, such as "Sand Crawler" or "Speeder
          /// bike".
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The number of non-essential people this vehicle can transport.
          public var passengers: String? {
            get {
              return resultMap["passengers"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "passengers")
            }
          }

          public var pilotConnection: PilotConnection? {
            get {
              return (resultMap["pilotConnection"] as? ResultMap).flatMap { PilotConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "pilotConnection")
            }
          }

          /// The class of this vehicle, such as "Wheeled" or "Repulsorcraft".
          public var vehicleClass: String? {
            get {
              return resultMap["vehicleClass"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "vehicleClass")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["VehicleFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "VehicleFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["VehicleFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "VehicleFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct PilotConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["VehiclePilotsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "VehiclePilotsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["VehiclePilotsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "VehiclePilotsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }
        }
      }
    }

    public struct Planet: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Planet"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("climates", type: .list(.scalar(String.self))),
          GraphQLField("created", type: .scalar(String.self)),
          GraphQLField("diameter", type: .scalar(Int.self)),
          GraphQLField("edited", type: .scalar(String.self)),
          GraphQLField("gravity", type: .scalar(String.self)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
          GraphQLField("population", type: .scalar(Double.self)),
          GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
          GraphQLField("rotationPeriod", type: .scalar(Int.self)),
          GraphQLField("surfaceWater", type: .scalar(Double.self)),
          GraphQLField("terrains", type: .list(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The climates of this planet.
      public var climates: [String?]? {
        get {
          return resultMap["climates"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "climates")
        }
      }

      /// The ISO 8601 date format of the time that this resource was created.
      public var created: String? {
        get {
          return resultMap["created"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "created")
        }
      }

      /// The diameter of this planet in kilometers.
      public var diameter: Int? {
        get {
          return resultMap["diameter"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "diameter")
        }
      }

      /// The ISO 8601 date format of the time that this resource was edited.
      public var edited: String? {
        get {
          return resultMap["edited"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "edited")
        }
      }

      /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
      /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
      public var gravity: String? {
        get {
          return resultMap["gravity"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "gravity")
        }
      }

      /// The ID of an object
      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The name of this planet.
      public var name: String? {
        get {
          return resultMap["name"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      /// The number of standard days it takes for this planet to complete a single orbit
      /// of its local star.
      public var orbitalPeriod: Int? {
        get {
          return resultMap["orbitalPeriod"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "orbitalPeriod")
        }
      }

      /// The average population of sentient beings inhabiting this planet.
      public var population: Double? {
        get {
          return resultMap["population"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "population")
        }
      }

      public var residentConnection: ResidentConnection? {
        get {
          return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
        }
      }

      /// The number of standard hours it takes for this planet to complete a single
      /// rotation on its axis.
      public var rotationPeriod: Int? {
        get {
          return resultMap["rotationPeriod"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "rotationPeriod")
        }
      }

      /// The percentage of the planet surface that is naturally occurring water or bodies
      /// of water.
      public var surfaceWater: Double? {
        get {
          return resultMap["surfaceWater"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "surfaceWater")
        }
      }

      /// The terrains of this planet.
      public var terrains: [String?]? {
        get {
          return resultMap["terrains"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "terrains")
        }
      }

      public struct ResidentConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("residents", type: .list(.object(Resident.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var residents: [Resident?]? {
          get {
            return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }

        public struct Resident: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Person"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("birthYear", type: .scalar(String.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("eyeColor", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("gender", type: .scalar(String.self)),
              GraphQLField("hairColor", type: .scalar(String.self)),
              GraphQLField("height", type: .scalar(Int.self)),
              GraphQLField("homeworld", type: .object(Homeworld.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("mass", type: .scalar(Double.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("skinColor", type: .scalar(String.self)),
              GraphQLField("species", type: .object(Species.selections)),
              GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
              GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, homeworld: Homeworld? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
            self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The birth year of the person, using the in-universe standard of BBY or ABY -
          /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
          /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
          public var birthYear: String? {
            get {
              return resultMap["birthYear"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "birthYear")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have an eye.
          public var eyeColor: String? {
            get {
              return resultMap["eyeColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "eyeColor")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// The gender of this person. Either "Male", "Female" or "unknown",
          /// "n/a" if the person does not have a gender.
          public var gender: String? {
            get {
              return resultMap["gender"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "gender")
            }
          }

          /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have hair.
          public var hairColor: String? {
            get {
              return resultMap["hairColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "hairColor")
            }
          }

          /// The height of the person in centimeters.
          public var height: Int? {
            get {
              return resultMap["height"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "height")
            }
          }

          /// A planet that this person was born on or inhabits.
          public var homeworld: Homeworld? {
            get {
              return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The mass of the person in kilograms.
          public var mass: Double? {
            get {
              return resultMap["mass"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "mass")
            }
          }

          /// The name of this person.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The skin color of this person.
          public var skinColor: String? {
            get {
              return resultMap["skinColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "skinColor")
            }
          }

          /// The species that this person belongs to, or null if unknown.
          public var species: Species? {
            get {
              return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "species")
            }
          }

          public var starshipConnection: StarshipConnection? {
            get {
              return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
            }
          }

          public var vehicleConnection: VehicleConnection? {
            get {
              return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct Homeworld: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Planet"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("climates", type: .list(.scalar(String.self))),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("diameter", type: .scalar(Int.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("gravity", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                GraphQLField("population", type: .scalar(Double.self)),
                GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                GraphQLField("surfaceWater", type: .scalar(Double.self)),
                GraphQLField("terrains", type: .list(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The climates of this planet.
            public var climates: [String?]? {
              get {
                return resultMap["climates"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "climates")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The diameter of this planet in kilometers.
            public var diameter: Int? {
              get {
                return resultMap["diameter"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "diameter")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
            /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
            public var gravity: String? {
              get {
                return resultMap["gravity"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gravity")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The name of this planet.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of standard days it takes for this planet to complete a single orbit
            /// of its local star.
            public var orbitalPeriod: Int? {
              get {
                return resultMap["orbitalPeriod"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "orbitalPeriod")
              }
            }

            /// The average population of sentient beings inhabiting this planet.
            public var population: Double? {
              get {
                return resultMap["population"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "population")
              }
            }

            /// The number of standard hours it takes for this planet to complete a single
            /// rotation on its axis.
            public var rotationPeriod: Int? {
              get {
                return resultMap["rotationPeriod"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "rotationPeriod")
              }
            }

            /// The percentage of the planet surface that is naturally occurring water or bodies
            /// of water.
            public var surfaceWater: Double? {
              get {
                return resultMap["surfaceWater"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "surfaceWater")
              }
            }

            /// The terrains of this planet.
            public var terrains: [String?]? {
              get {
                return resultMap["terrains"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "terrains")
              }
            }
          }

          public struct Species: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Species"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("averageHeight", type: .scalar(Double.self)),
                GraphQLField("averageLifespan", type: .scalar(Int.self)),
                GraphQLField("classification", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("designation", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("hairColors", type: .list(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("language", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("personConnection", type: .object(PersonConnection.selections)),
                GraphQLField("skinColors", type: .list(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, filmConnection: FilmConnection? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hairColors": hairColors, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The average height of this species in centimeters.
            public var averageHeight: Double? {
              get {
                return resultMap["averageHeight"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageHeight")
              }
            }

            /// The average lifespan of this species in years, null if unknown.
            public var averageLifespan: Int? {
              get {
                return resultMap["averageLifespan"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageLifespan")
              }
            }

            /// The classification of this species, such as "mammal" or "reptile".
            public var classification: String? {
              get {
                return resultMap["classification"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "classification")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The designation of this species, such as "sentient".
            public var designation: String? {
              get {
                return resultMap["designation"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "designation")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// Common eye colors for this species, null if this species does not typically
            /// have eyes.
            public var eyeColors: [String?]? {
              get {
                return resultMap["eyeColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColors")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// Common hair colors for this species, null if this species does not typically
            /// have hair.
            public var hairColors: [String?]? {
              get {
                return resultMap["hairColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColors")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The language commonly spoken by this species.
            public var language: String? {
              get {
                return resultMap["language"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "language")
              }
            }

            /// The name of this species.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var personConnection: PersonConnection? {
              get {
                return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
              }
            }

            /// Common skin colors for this species, null if this species does not typically
            /// have skin.
            public var skinColors: [String?]? {
              get {
                return resultMap["skinColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColors")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "SpeciesFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct PersonConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("people", type: .list(.object(Person.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var people: [Person?]? {
                get {
                  return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }

              public struct Person: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }
            }
          }

          public struct StarshipConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct VehicleConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }
        }
      }
    }

    public struct Species: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Species"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("averageHeight", type: .scalar(Double.self)),
          GraphQLField("averageLifespan", type: .scalar(Int.self)),
          GraphQLField("classification", type: .scalar(String.self)),
          GraphQLField("created", type: .scalar(String.self)),
          GraphQLField("designation", type: .scalar(String.self)),
          GraphQLField("edited", type: .scalar(String.self)),
          GraphQLField("eyeColors", type: .list(.scalar(String.self))),
          GraphQLField("hairColors", type: .list(.scalar(String.self))),
          GraphQLField("homeworld", type: .object(Homeworld.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("language", type: .scalar(String.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("personConnection", type: .object(PersonConnection.selections)),
          GraphQLField("skinColors", type: .list(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, homeworld: Homeworld? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The average height of this species in centimeters.
      public var averageHeight: Double? {
        get {
          return resultMap["averageHeight"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "averageHeight")
        }
      }

      /// The average lifespan of this species in years, null if unknown.
      public var averageLifespan: Int? {
        get {
          return resultMap["averageLifespan"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "averageLifespan")
        }
      }

      /// The classification of this species, such as "mammal" or "reptile".
      public var classification: String? {
        get {
          return resultMap["classification"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "classification")
        }
      }

      /// The ISO 8601 date format of the time that this resource was created.
      public var created: String? {
        get {
          return resultMap["created"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "created")
        }
      }

      /// The designation of this species, such as "sentient".
      public var designation: String? {
        get {
          return resultMap["designation"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "designation")
        }
      }

      /// The ISO 8601 date format of the time that this resource was edited.
      public var edited: String? {
        get {
          return resultMap["edited"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "edited")
        }
      }

      /// Common eye colors for this species, null if this species does not typically
      /// have eyes.
      public var eyeColors: [String?]? {
        get {
          return resultMap["eyeColors"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "eyeColors")
        }
      }

      /// Common hair colors for this species, null if this species does not typically
      /// have hair.
      public var hairColors: [String?]? {
        get {
          return resultMap["hairColors"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "hairColors")
        }
      }

      /// A planet that this species originates from.
      public var homeworld: Homeworld? {
        get {
          return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
        }
      }

      /// The ID of an object
      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The language commonly spoken by this species.
      public var language: String? {
        get {
          return resultMap["language"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "language")
        }
      }

      /// The name of this species.
      public var name: String? {
        get {
          return resultMap["name"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var personConnection: PersonConnection? {
        get {
          return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
        }
      }

      /// Common skin colors for this species, null if this species does not typically
      /// have skin.
      public var skinColors: [String?]? {
        get {
          return resultMap["skinColors"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "skinColors")
        }
      }

      public struct Homeworld: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Planet"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("climates", type: .list(.scalar(String.self))),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("diameter", type: .scalar(Int.self)),
            GraphQLField("edited", type: .scalar(String.self)),
            GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
            GraphQLField("gravity", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
            GraphQLField("population", type: .scalar(Double.self)),
            GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
            GraphQLField("rotationPeriod", type: .scalar(Int.self)),
            GraphQLField("surfaceWater", type: .scalar(Double.self)),
            GraphQLField("terrains", type: .list(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The climates of this planet.
        public var climates: [String?]? {
          get {
            return resultMap["climates"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "climates")
          }
        }

        /// The ISO 8601 date format of the time that this resource was created.
        public var created: String? {
          get {
            return resultMap["created"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "created")
          }
        }

        /// The diameter of this planet in kilometers.
        public var diameter: Int? {
          get {
            return resultMap["diameter"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "diameter")
          }
        }

        /// The ISO 8601 date format of the time that this resource was edited.
        public var edited: String? {
          get {
            return resultMap["edited"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "edited")
          }
        }

        public var filmConnection: FilmConnection? {
          get {
            return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
          }
        }

        /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
        /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
        public var gravity: String? {
          get {
            return resultMap["gravity"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gravity")
          }
        }

        /// The ID of an object
        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The name of this planet.
        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        /// The number of standard days it takes for this planet to complete a single orbit
        /// of its local star.
        public var orbitalPeriod: Int? {
          get {
            return resultMap["orbitalPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "orbitalPeriod")
          }
        }

        /// The average population of sentient beings inhabiting this planet.
        public var population: Double? {
          get {
            return resultMap["population"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "population")
          }
        }

        public var residentConnection: ResidentConnection? {
          get {
            return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
          }
        }

        /// The number of standard hours it takes for this planet to complete a single
        /// rotation on its axis.
        public var rotationPeriod: Int? {
          get {
            return resultMap["rotationPeriod"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "rotationPeriod")
          }
        }

        /// The percentage of the planet surface that is naturally occurring water or bodies
        /// of water.
        public var surfaceWater: Double? {
          get {
            return resultMap["surfaceWater"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "surfaceWater")
          }
        }

        /// The terrains of this planet.
        public var terrains: [String?]? {
          get {
            return resultMap["terrains"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "terrains")
          }
        }

        public struct FilmConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetFilmsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetFilmsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String) {
              self.init(unsafeResultMap: ["__typename": "PlanetFilmsEdge", "cursor": cursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }
          }
        }

        public struct ResidentConnection: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.selections))),
              GraphQLField("residents", type: .list(.object(Resident.selections))),
              GraphQLField("totalCount", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A list of edges.
          public var edges: [Edge?]? {
            get {
              return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
            }
          }

          /// A list of all of the objects returned in the connection. This is a convenience
          /// field provided for quickly exploring the API; rather than querying for
          /// "{ edges { node } }" when no edge data is needed, this field can be be used
          /// instead. Note that when clients like Relay need to fetch the "cursor" field on
          /// the edge to enable efficient pagination, this shortcut cannot be used, and the
          /// full "{ edges { node } }" version should be used instead.
          public var residents: [Resident?]? {
            get {
              return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
            }
          }

          /// A count of the total number of objects in this connection, ignoring pagination.
          /// This allows a client to fetch the first five objects by passing "5" as the
          /// argument to "first", then fetch the total count so it could display "5 of 83",
          /// for example.
          public var totalCount: Int? {
            get {
              return resultMap["totalCount"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "totalCount")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(cursor: String) {
              self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A cursor for use in pagination
            public var cursor: String {
              get {
                return resultMap["cursor"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "cursor")
              }
            }
          }

          public struct Resident: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }
      }

      public struct PersonConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("people", type: .list(.object(Person.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var people: [Person?]? {
          get {
            return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }

        public struct Person: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Person"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("birthYear", type: .scalar(String.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("eyeColor", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("gender", type: .scalar(String.self)),
              GraphQLField("hairColor", type: .scalar(String.self)),
              GraphQLField("height", type: .scalar(Int.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("mass", type: .scalar(Double.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("skinColor", type: .scalar(String.self)),
              GraphQLField("species", type: .object(Species.selections)),
              GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
              GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
            self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The birth year of the person, using the in-universe standard of BBY or ABY -
          /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
          /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
          public var birthYear: String? {
            get {
              return resultMap["birthYear"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "birthYear")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have an eye.
          public var eyeColor: String? {
            get {
              return resultMap["eyeColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "eyeColor")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// The gender of this person. Either "Male", "Female" or "unknown",
          /// "n/a" if the person does not have a gender.
          public var gender: String? {
            get {
              return resultMap["gender"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "gender")
            }
          }

          /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have hair.
          public var hairColor: String? {
            get {
              return resultMap["hairColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "hairColor")
            }
          }

          /// The height of the person in centimeters.
          public var height: Int? {
            get {
              return resultMap["height"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "height")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The mass of the person in kilograms.
          public var mass: Double? {
            get {
              return resultMap["mass"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "mass")
            }
          }

          /// The name of this person.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The skin color of this person.
          public var skinColor: String? {
            get {
              return resultMap["skinColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "skinColor")
            }
          }

          /// The species that this person belongs to, or null if unknown.
          public var species: Species? {
            get {
              return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "species")
            }
          }

          public var starshipConnection: StarshipConnection? {
            get {
              return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
            }
          }

          public var vehicleConnection: VehicleConnection? {
            get {
              return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct Species: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Species"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("averageHeight", type: .scalar(Double.self)),
                GraphQLField("averageLifespan", type: .scalar(Int.self)),
                GraphQLField("classification", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("designation", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                GraphQLField("hairColors", type: .list(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("language", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColors", type: .list(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, skinColors: [String?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "hairColors": hairColors, "id": id, "language": language, "name": name, "skinColors": skinColors])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The average height of this species in centimeters.
            public var averageHeight: Double? {
              get {
                return resultMap["averageHeight"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageHeight")
              }
            }

            /// The average lifespan of this species in years, null if unknown.
            public var averageLifespan: Int? {
              get {
                return resultMap["averageLifespan"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageLifespan")
              }
            }

            /// The classification of this species, such as "mammal" or "reptile".
            public var classification: String? {
              get {
                return resultMap["classification"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "classification")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The designation of this species, such as "sentient".
            public var designation: String? {
              get {
                return resultMap["designation"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "designation")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// Common eye colors for this species, null if this species does not typically
            /// have eyes.
            public var eyeColors: [String?]? {
              get {
                return resultMap["eyeColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColors")
              }
            }

            /// Common hair colors for this species, null if this species does not typically
            /// have hair.
            public var hairColors: [String?]? {
              get {
                return resultMap["hairColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColors")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The language commonly spoken by this species.
            public var language: String? {
              get {
                return resultMap["language"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "language")
              }
            }

            /// The name of this species.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// Common skin colors for this species, null if this species does not typically
            /// have skin.
            public var skinColors: [String?]? {
              get {
                return resultMap["skinColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColors")
              }
            }
          }

          public struct StarshipConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct VehicleConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }
        }
      }
    }

    public struct Starship: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Starship"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("MGLT", type: .scalar(Int.self)),
          GraphQLField("cargoCapacity", type: .scalar(Double.self)),
          GraphQLField("consumables", type: .scalar(String.self)),
          GraphQLField("costInCredits", type: .scalar(Double.self)),
          GraphQLField("created", type: .scalar(String.self)),
          GraphQLField("crew", type: .scalar(String.self)),
          GraphQLField("edited", type: .scalar(String.self)),
          GraphQLField("hyperdriveRating", type: .scalar(Double.self)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("length", type: .scalar(Double.self)),
          GraphQLField("manufacturers", type: .list(.scalar(String.self))),
          GraphQLField("maxAtmospheringSpeed", type: .scalar(Int.self)),
          GraphQLField("model", type: .scalar(String.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("passengers", type: .scalar(String.self)),
          GraphQLField("pilotConnection", type: .object(PilotConnection.selections)),
          GraphQLField("starshipClass", type: .scalar(String.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(mglt: Int? = nil, cargoCapacity: Double? = nil, consumables: String? = nil, costInCredits: Double? = nil, created: String? = nil, crew: String? = nil, edited: String? = nil, hyperdriveRating: Double? = nil, id: GraphQLID, length: Double? = nil, manufacturers: [String?]? = nil, maxAtmospheringSpeed: Int? = nil, model: String? = nil, name: String? = nil, passengers: String? = nil, pilotConnection: PilotConnection? = nil, starshipClass: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "Starship", "MGLT": mglt, "cargoCapacity": cargoCapacity, "consumables": consumables, "costInCredits": costInCredits, "created": created, "crew": crew, "edited": edited, "hyperdriveRating": hyperdriveRating, "id": id, "length": length, "manufacturers": manufacturers, "maxAtmospheringSpeed": maxAtmospheringSpeed, "model": model, "name": name, "passengers": passengers, "pilotConnection": pilotConnection.flatMap { (value: PilotConnection) -> ResultMap in value.resultMap }, "starshipClass": starshipClass])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The Maximum number of Megalights this starship can travel in a standard hour.
      /// A "Megalight" is a standard unit of distance and has never been defined before
      /// within the Star Wars universe. This figure is only really useful for measuring
      /// the difference in speed of starships. We can assume it is similar to AU, the
      /// distance between our Sun (Sol) and Earth.
      public var mglt: Int? {
        get {
          return resultMap["MGLT"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "MGLT")
        }
      }

      /// The maximum number of kilograms that this starship can transport.
      public var cargoCapacity: Double? {
        get {
          return resultMap["cargoCapacity"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "cargoCapacity")
        }
      }

      /// The maximum length of time that this starship can provide consumables for its
      /// entire crew without having to resupply.
      public var consumables: String? {
        get {
          return resultMap["consumables"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "consumables")
        }
      }

      /// The cost of this starship new, in galactic credits.
      public var costInCredits: Double? {
        get {
          return resultMap["costInCredits"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "costInCredits")
        }
      }

      /// The ISO 8601 date format of the time that this resource was created.
      public var created: String? {
        get {
          return resultMap["created"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "created")
        }
      }

      /// The number of personnel needed to run or pilot this starship.
      public var crew: String? {
        get {
          return resultMap["crew"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "crew")
        }
      }

      /// The ISO 8601 date format of the time that this resource was edited.
      public var edited: String? {
        get {
          return resultMap["edited"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "edited")
        }
      }

      /// The class of this starships hyperdrive.
      public var hyperdriveRating: Double? {
        get {
          return resultMap["hyperdriveRating"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "hyperdriveRating")
        }
      }

      /// The ID of an object
      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The length of this starship in meters.
      public var length: Double? {
        get {
          return resultMap["length"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "length")
        }
      }

      /// The manufacturers of this starship.
      public var manufacturers: [String?]? {
        get {
          return resultMap["manufacturers"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "manufacturers")
        }
      }

      /// The maximum speed of this starship in atmosphere. null if this starship is
      /// incapable of atmosphering flight.
      public var maxAtmospheringSpeed: Int? {
        get {
          return resultMap["maxAtmospheringSpeed"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "maxAtmospheringSpeed")
        }
      }

      /// The model or official name of this starship. Such as "T-65 X-wing" or "DS-1
      /// Orbital Battle Station".
      public var model: String? {
        get {
          return resultMap["model"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "model")
        }
      }

      /// The name of this starship. The common name, such as "Death Star".
      public var name: String? {
        get {
          return resultMap["name"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      /// The number of non-essential people this starship can transport.
      public var passengers: String? {
        get {
          return resultMap["passengers"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "passengers")
        }
      }

      public var pilotConnection: PilotConnection? {
        get {
          return (resultMap["pilotConnection"] as? ResultMap).flatMap { PilotConnection(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "pilotConnection")
        }
      }

      /// The class of this starship, such as "Starfighter" or "Deep Space Mobile
      /// Battlestation"
      public var starshipClass: String? {
        get {
          return resultMap["starshipClass"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "starshipClass")
        }
      }

      public struct PilotConnection: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["StarshipPilotsConnection"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .list(.object(Edge.selections))),
            GraphQLField("pilots", type: .list(.object(Pilot.selections))),
            GraphQLField("totalCount", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(edges: [Edge?]? = nil, pilots: [Pilot?]? = nil, totalCount: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "StarshipPilotsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "pilots": pilots.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// A list of edges.
        public var edges: [Edge?]? {
          get {
            return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
          }
        }

        /// A list of all of the objects returned in the connection. This is a convenience
        /// field provided for quickly exploring the API; rather than querying for
        /// "{ edges { node } }" when no edge data is needed, this field can be be used
        /// instead. Note that when clients like Relay need to fetch the "cursor" field on
        /// the edge to enable efficient pagination, this shortcut cannot be used, and the
        /// full "{ edges { node } }" version should be used instead.
        public var pilots: [Pilot?]? {
          get {
            return (resultMap["pilots"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Pilot?] in value.map { (value: ResultMap?) -> Pilot? in value.flatMap { (value: ResultMap) -> Pilot in Pilot(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [Pilot?]) -> [ResultMap?] in value.map { (value: Pilot?) -> ResultMap? in value.flatMap { (value: Pilot) -> ResultMap in value.resultMap } } }, forKey: "pilots")
          }
        }

        /// A count of the total number of objects in this connection, ignoring pagination.
        /// This allows a client to fetch the first five objects by passing "5" as the
        /// argument to "first", then fetch the total count so it could display "5 of 83",
        /// for example.
        public var totalCount: Int? {
          get {
            return resultMap["totalCount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalCount")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["StarshipPilotsEdge"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(cursor: String, node: Node? = nil) {
            self.init(unsafeResultMap: ["__typename": "StarshipPilotsEdge", "cursor": cursor, "node": node.flatMap { (value: Node) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// A cursor for use in pagination
          public var cursor: String {
            get {
              return resultMap["cursor"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cursor")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (resultMap["node"] as? ResultMap).flatMap { Node(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Person"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("birthYear", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColor", type: .scalar(String.self)),
                GraphQLField("gender", type: .scalar(String.self)),
                GraphQLField("hairColor", type: .scalar(String.self)),
                GraphQLField("height", type: .scalar(Int.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("mass", type: .scalar(Double.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("skinColor", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The birth year of the person, using the in-universe standard of BBY or ABY -
            /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
            /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
            public var birthYear: String? {
              get {
                return resultMap["birthYear"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "birthYear")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have an eye.
            public var eyeColor: String? {
              get {
                return resultMap["eyeColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColor")
              }
            }

            /// The gender of this person. Either "Male", "Female" or "unknown",
            /// "n/a" if the person does not have a gender.
            public var gender: String? {
              get {
                return resultMap["gender"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gender")
              }
            }

            /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
            /// person does not have hair.
            public var hairColor: String? {
              get {
                return resultMap["hairColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColor")
              }
            }

            /// The height of the person in centimeters.
            public var height: Int? {
              get {
                return resultMap["height"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "height")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The mass of the person in kilograms.
            public var mass: Double? {
              get {
                return resultMap["mass"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "mass")
              }
            }

            /// The name of this person.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The skin color of this person.
            public var skinColor: String? {
              get {
                return resultMap["skinColor"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColor")
              }
            }
          }
        }

        public struct Pilot: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Person"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("birthYear", type: .scalar(String.self)),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("edited", type: .scalar(String.self)),
              GraphQLField("eyeColor", type: .scalar(String.self)),
              GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
              GraphQLField("gender", type: .scalar(String.self)),
              GraphQLField("hairColor", type: .scalar(String.self)),
              GraphQLField("height", type: .scalar(Int.self)),
              GraphQLField("homeworld", type: .object(Homeworld.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("mass", type: .scalar(Double.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("skinColor", type: .scalar(String.self)),
              GraphQLField("species", type: .object(Species.selections)),
              GraphQLField("starshipConnection", type: .object(StarshipConnection.selections)),
              GraphQLField("vehicleConnection", type: .object(VehicleConnection.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, filmConnection: FilmConnection? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, homeworld: Homeworld? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil, species: Species? = nil, starshipConnection: StarshipConnection? = nil, vehicleConnection: VehicleConnection? = nil) {
            self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gender": gender, "hairColor": hairColor, "height": height, "homeworld": homeworld.flatMap { (value: Homeworld) -> ResultMap in value.resultMap }, "id": id, "mass": mass, "name": name, "skinColor": skinColor, "species": species.flatMap { (value: Species) -> ResultMap in value.resultMap }, "starshipConnection": starshipConnection.flatMap { (value: StarshipConnection) -> ResultMap in value.resultMap }, "vehicleConnection": vehicleConnection.flatMap { (value: VehicleConnection) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The birth year of the person, using the in-universe standard of BBY or ABY -
          /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
          /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
          public var birthYear: String? {
            get {
              return resultMap["birthYear"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "birthYear")
            }
          }

          /// The ISO 8601 date format of the time that this resource was created.
          public var created: String? {
            get {
              return resultMap["created"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "created")
            }
          }

          /// The ISO 8601 date format of the time that this resource was edited.
          public var edited: String? {
            get {
              return resultMap["edited"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "edited")
            }
          }

          /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have an eye.
          public var eyeColor: String? {
            get {
              return resultMap["eyeColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "eyeColor")
            }
          }

          public var filmConnection: FilmConnection? {
            get {
              return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
            }
          }

          /// The gender of this person. Either "Male", "Female" or "unknown",
          /// "n/a" if the person does not have a gender.
          public var gender: String? {
            get {
              return resultMap["gender"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "gender")
            }
          }

          /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
          /// person does not have hair.
          public var hairColor: String? {
            get {
              return resultMap["hairColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "hairColor")
            }
          }

          /// The height of the person in centimeters.
          public var height: Int? {
            get {
              return resultMap["height"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "height")
            }
          }

          /// A planet that this person was born on or inhabits.
          public var homeworld: Homeworld? {
            get {
              return (resultMap["homeworld"] as? ResultMap).flatMap { Homeworld(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "homeworld")
            }
          }

          /// The ID of an object
          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The mass of the person in kilograms.
          public var mass: Double? {
            get {
              return resultMap["mass"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "mass")
            }
          }

          /// The name of this person.
          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          /// The skin color of this person.
          public var skinColor: String? {
            get {
              return resultMap["skinColor"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "skinColor")
            }
          }

          /// The species that this person belongs to, or null if unknown.
          public var species: Species? {
            get {
              return (resultMap["species"] as? ResultMap).flatMap { Species(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "species")
            }
          }

          public var starshipConnection: StarshipConnection? {
            get {
              return (resultMap["starshipConnection"] as? ResultMap).flatMap { StarshipConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "starshipConnection")
            }
          }

          public var vehicleConnection: VehicleConnection? {
            get {
              return (resultMap["vehicleConnection"] as? ResultMap).flatMap { VehicleConnection(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "vehicleConnection")
            }
          }

          public struct FilmConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonFilmsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonFilmsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonFilmsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct Homeworld: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Planet"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("climates", type: .list(.scalar(String.self))),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("diameter", type: .scalar(Int.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("gravity", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("orbitalPeriod", type: .scalar(Int.self)),
                GraphQLField("population", type: .scalar(Double.self)),
                GraphQLField("residentConnection", type: .object(ResidentConnection.selections)),
                GraphQLField("rotationPeriod", type: .scalar(Int.self)),
                GraphQLField("surfaceWater", type: .scalar(Double.self)),
                GraphQLField("terrains", type: .list(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(climates: [String?]? = nil, created: String? = nil, diameter: Int? = nil, edited: String? = nil, filmConnection: FilmConnection? = nil, gravity: String? = nil, id: GraphQLID, name: String? = nil, orbitalPeriod: Int? = nil, population: Double? = nil, residentConnection: ResidentConnection? = nil, rotationPeriod: Int? = nil, surfaceWater: Double? = nil, terrains: [String?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "Planet", "climates": climates, "created": created, "diameter": diameter, "edited": edited, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "gravity": gravity, "id": id, "name": name, "orbitalPeriod": orbitalPeriod, "population": population, "residentConnection": residentConnection.flatMap { (value: ResidentConnection) -> ResultMap in value.resultMap }, "rotationPeriod": rotationPeriod, "surfaceWater": surfaceWater, "terrains": terrains])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The climates of this planet.
            public var climates: [String?]? {
              get {
                return resultMap["climates"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "climates")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The diameter of this planet in kilometers.
            public var diameter: Int? {
              get {
                return resultMap["diameter"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "diameter")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// A number denoting the gravity of this planet, where "1" is normal or 1 standard
            /// G. "2" is twice or 2 standard Gs. "0.5" is half or 0.5 standard Gs.
            public var gravity: String? {
              get {
                return resultMap["gravity"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "gravity")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The name of this planet.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            /// The number of standard days it takes for this planet to complete a single orbit
            /// of its local star.
            public var orbitalPeriod: Int? {
              get {
                return resultMap["orbitalPeriod"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "orbitalPeriod")
              }
            }

            /// The average population of sentient beings inhabiting this planet.
            public var population: Double? {
              get {
                return resultMap["population"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "population")
              }
            }

            public var residentConnection: ResidentConnection? {
              get {
                return (resultMap["residentConnection"] as? ResultMap).flatMap { ResidentConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "residentConnection")
              }
            }

            /// The number of standard hours it takes for this planet to complete a single
            /// rotation on its axis.
            public var rotationPeriod: Int? {
              get {
                return resultMap["rotationPeriod"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "rotationPeriod")
              }
            }

            /// The percentage of the planet surface that is naturally occurring water or bodies
            /// of water.
            public var surfaceWater: Double? {
              get {
                return resultMap["surfaceWater"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "surfaceWater")
              }
            }

            /// The terrains of this planet.
            public var terrains: [String?]? {
              get {
                return resultMap["terrains"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "terrains")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PlanetFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PlanetFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PlanetFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct ResidentConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PlanetResidentsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("residents", type: .list(.object(Resident.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, residents: [Resident?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "PlanetResidentsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "residents": residents.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var residents: [Resident?]? {
                get {
                  return (resultMap["residents"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Resident?] in value.map { (value: ResultMap?) -> Resident? in value.flatMap { (value: ResultMap) -> Resident in Resident(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Resident?]) -> [ResultMap?] in value.map { (value: Resident?) -> ResultMap? in value.flatMap { (value: Resident) -> ResultMap in value.resultMap } } }, forKey: "residents")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["PlanetResidentsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "PlanetResidentsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }

              public struct Resident: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }
            }
          }

          public struct Species: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Species"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("averageHeight", type: .scalar(Double.self)),
                GraphQLField("averageLifespan", type: .scalar(Int.self)),
                GraphQLField("classification", type: .scalar(String.self)),
                GraphQLField("created", type: .scalar(String.self)),
                GraphQLField("designation", type: .scalar(String.self)),
                GraphQLField("edited", type: .scalar(String.self)),
                GraphQLField("eyeColors", type: .list(.scalar(String.self))),
                GraphQLField("filmConnection", type: .object(FilmConnection.selections)),
                GraphQLField("hairColors", type: .list(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("language", type: .scalar(String.self)),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("personConnection", type: .object(PersonConnection.selections)),
                GraphQLField("skinColors", type: .list(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(averageHeight: Double? = nil, averageLifespan: Int? = nil, classification: String? = nil, created: String? = nil, designation: String? = nil, edited: String? = nil, eyeColors: [String?]? = nil, filmConnection: FilmConnection? = nil, hairColors: [String?]? = nil, id: GraphQLID, language: String? = nil, name: String? = nil, personConnection: PersonConnection? = nil, skinColors: [String?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "Species", "averageHeight": averageHeight, "averageLifespan": averageLifespan, "classification": classification, "created": created, "designation": designation, "edited": edited, "eyeColors": eyeColors, "filmConnection": filmConnection.flatMap { (value: FilmConnection) -> ResultMap in value.resultMap }, "hairColors": hairColors, "id": id, "language": language, "name": name, "personConnection": personConnection.flatMap { (value: PersonConnection) -> ResultMap in value.resultMap }, "skinColors": skinColors])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The average height of this species in centimeters.
            public var averageHeight: Double? {
              get {
                return resultMap["averageHeight"] as? Double
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageHeight")
              }
            }

            /// The average lifespan of this species in years, null if unknown.
            public var averageLifespan: Int? {
              get {
                return resultMap["averageLifespan"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "averageLifespan")
              }
            }

            /// The classification of this species, such as "mammal" or "reptile".
            public var classification: String? {
              get {
                return resultMap["classification"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "classification")
              }
            }

            /// The ISO 8601 date format of the time that this resource was created.
            public var created: String? {
              get {
                return resultMap["created"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "created")
              }
            }

            /// The designation of this species, such as "sentient".
            public var designation: String? {
              get {
                return resultMap["designation"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "designation")
              }
            }

            /// The ISO 8601 date format of the time that this resource was edited.
            public var edited: String? {
              get {
                return resultMap["edited"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "edited")
              }
            }

            /// Common eye colors for this species, null if this species does not typically
            /// have eyes.
            public var eyeColors: [String?]? {
              get {
                return resultMap["eyeColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "eyeColors")
              }
            }

            public var filmConnection: FilmConnection? {
              get {
                return (resultMap["filmConnection"] as? ResultMap).flatMap { FilmConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "filmConnection")
              }
            }

            /// Common hair colors for this species, null if this species does not typically
            /// have hair.
            public var hairColors: [String?]? {
              get {
                return resultMap["hairColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "hairColors")
              }
            }

            /// The ID of an object
            public var id: GraphQLID {
              get {
                return resultMap["id"]! as! GraphQLID
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            /// The language commonly spoken by this species.
            public var language: String? {
              get {
                return resultMap["language"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "language")
              }
            }

            /// The name of this species.
            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var personConnection: PersonConnection? {
              get {
                return (resultMap["personConnection"] as? ResultMap).flatMap { PersonConnection(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "personConnection")
              }
            }

            /// Common skin colors for this species, null if this species does not typically
            /// have skin.
            public var skinColors: [String?]? {
              get {
                return resultMap["skinColors"] as? [String?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "skinColors")
              }
            }

            public struct FilmConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesFilmsConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "SpeciesFilmsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesFilmsEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesFilmsEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }
            }

            public struct PersonConnection: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["SpeciesPeopleConnection"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("edges", type: .list(.object(Edge.selections))),
                  GraphQLField("people", type: .list(.object(Person.selections))),
                  GraphQLField("totalCount", type: .scalar(Int.self)),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(edges: [Edge?]? = nil, people: [Person?]? = nil, totalCount: Int? = nil) {
                self.init(unsafeResultMap: ["__typename": "SpeciesPeopleConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "people": people.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A list of edges.
              public var edges: [Edge?]? {
                get {
                  return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
                }
              }

              /// A list of all of the objects returned in the connection. This is a convenience
              /// field provided for quickly exploring the API; rather than querying for
              /// "{ edges { node } }" when no edge data is needed, this field can be be used
              /// instead. Note that when clients like Relay need to fetch the "cursor" field on
              /// the edge to enable efficient pagination, this shortcut cannot be used, and the
              /// full "{ edges { node } }" version should be used instead.
              public var people: [Person?]? {
                get {
                  return (resultMap["people"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Person?] in value.map { (value: ResultMap?) -> Person? in value.flatMap { (value: ResultMap) -> Person in Person(unsafeResultMap: value) } } }
                }
                set {
                  resultMap.updateValue(newValue.flatMap { (value: [Person?]) -> [ResultMap?] in value.map { (value: Person?) -> ResultMap? in value.flatMap { (value: Person) -> ResultMap in value.resultMap } } }, forKey: "people")
                }
              }

              /// A count of the total number of objects in this connection, ignoring pagination.
              /// This allows a client to fetch the first five objects by passing "5" as the
              /// argument to "first", then fetch the total count so it could display "5 of 83",
              /// for example.
              public var totalCount: Int? {
                get {
                  return resultMap["totalCount"] as? Int
                }
                set {
                  resultMap.updateValue(newValue, forKey: "totalCount")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["SpeciesPeopleEdge"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(cursor: String) {
                  self.init(unsafeResultMap: ["__typename": "SpeciesPeopleEdge", "cursor": cursor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// A cursor for use in pagination
                public var cursor: String {
                  get {
                    return resultMap["cursor"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "cursor")
                  }
                }
              }

              public struct Person: GraphQLSelectionSet {
                public static let possibleTypes: [String] = ["Person"]

                public static var selections: [GraphQLSelection] {
                  return [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("birthYear", type: .scalar(String.self)),
                    GraphQLField("created", type: .scalar(String.self)),
                    GraphQLField("edited", type: .scalar(String.self)),
                    GraphQLField("eyeColor", type: .scalar(String.self)),
                    GraphQLField("gender", type: .scalar(String.self)),
                    GraphQLField("hairColor", type: .scalar(String.self)),
                    GraphQLField("height", type: .scalar(Int.self)),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("mass", type: .scalar(Double.self)),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("skinColor", type: .scalar(String.self)),
                  ]
                }

                public private(set) var resultMap: ResultMap

                public init(unsafeResultMap: ResultMap) {
                  self.resultMap = unsafeResultMap
                }

                public init(birthYear: String? = nil, created: String? = nil, edited: String? = nil, eyeColor: String? = nil, gender: String? = nil, hairColor: String? = nil, height: Int? = nil, id: GraphQLID, mass: Double? = nil, name: String? = nil, skinColor: String? = nil) {
                  self.init(unsafeResultMap: ["__typename": "Person", "birthYear": birthYear, "created": created, "edited": edited, "eyeColor": eyeColor, "gender": gender, "hairColor": hairColor, "height": height, "id": id, "mass": mass, "name": name, "skinColor": skinColor])
                }

                public var __typename: String {
                  get {
                    return resultMap["__typename"]! as! String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The birth year of the person, using the in-universe standard of BBY or ABY -
                /// Before the Battle of Yavin or After the Battle of Yavin. The Battle of Yavin is
                /// a battle that occurs at the end of Star Wars episode IV: A New Hope.
                public var birthYear: String? {
                  get {
                    return resultMap["birthYear"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "birthYear")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was created.
                public var created: String? {
                  get {
                    return resultMap["created"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "created")
                  }
                }

                /// The ISO 8601 date format of the time that this resource was edited.
                public var edited: String? {
                  get {
                    return resultMap["edited"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "edited")
                  }
                }

                /// The eye color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have an eye.
                public var eyeColor: String? {
                  get {
                    return resultMap["eyeColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "eyeColor")
                  }
                }

                /// The gender of this person. Either "Male", "Female" or "unknown",
                /// "n/a" if the person does not have a gender.
                public var gender: String? {
                  get {
                    return resultMap["gender"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "gender")
                  }
                }

                /// The hair color of this person. Will be "unknown" if not known or "n/a" if the
                /// person does not have hair.
                public var hairColor: String? {
                  get {
                    return resultMap["hairColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "hairColor")
                  }
                }

                /// The height of the person in centimeters.
                public var height: Int? {
                  get {
                    return resultMap["height"] as? Int
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "height")
                  }
                }

                /// The ID of an object
                public var id: GraphQLID {
                  get {
                    return resultMap["id"]! as! GraphQLID
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "id")
                  }
                }

                /// The mass of the person in kilograms.
                public var mass: Double? {
                  get {
                    return resultMap["mass"] as? Double
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "mass")
                  }
                }

                /// The name of this person.
                public var name: String? {
                  get {
                    return resultMap["name"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "name")
                  }
                }

                /// The skin color of this person.
                public var skinColor: String? {
                  get {
                    return resultMap["skinColor"] as? String
                  }
                  set {
                    resultMap.updateValue(newValue, forKey: "skinColor")
                  }
                }
              }
            }
          }

          public struct StarshipConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonStarshipsConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonStarshipsConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonStarshipsEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonStarshipsEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }

          public struct VehicleConnection: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["PersonVehiclesConnection"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.selections))),
                GraphQLField("totalCount", type: .scalar(Int.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(edges: [Edge?]? = nil, totalCount: Int? = nil) {
              self.init(unsafeResultMap: ["__typename": "PersonVehiclesConnection", "edges": edges.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, "totalCount": totalCount])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            /// A list of edges.
            public var edges: [Edge?]? {
              get {
                return (resultMap["edges"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Edge?] in value.map { (value: ResultMap?) -> Edge? in value.flatMap { (value: ResultMap) -> Edge in Edge(unsafeResultMap: value) } } }
              }
              set {
                resultMap.updateValue(newValue.flatMap { (value: [Edge?]) -> [ResultMap?] in value.map { (value: Edge?) -> ResultMap? in value.flatMap { (value: Edge) -> ResultMap in value.resultMap } } }, forKey: "edges")
              }
            }

            /// A count of the total number of objects in this connection, ignoring pagination.
            /// This allows a client to fetch the first five objects by passing "5" as the
            /// argument to "first", then fetch the total count so it could display "5 of 83",
            /// for example.
            public var totalCount: Int? {
              get {
                return resultMap["totalCount"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "totalCount")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes: [String] = ["PersonVehiclesEdge"]

              public static var selections: [GraphQLSelection] {
                return [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("cursor", type: .nonNull(.scalar(String.self))),
                ]
              }

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(cursor: String) {
                self.init(unsafeResultMap: ["__typename": "PersonVehiclesEdge", "cursor": cursor])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              /// A cursor for use in pagination
              public var cursor: String {
                get {
                  return resultMap["cursor"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "cursor")
                }
              }
            }
          }
        }
      }
    }
  }
}
