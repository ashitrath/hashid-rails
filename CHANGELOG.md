# Changelog

## 0.6.0 (2017-01-07)
- Add Rubocop and adjust styles to be consistent.
- Fix issue where finding multiple non-hashids returns an array of nils.
- Switch over testing to use SQLite for more accurate db interactions.

## 0.5.0 (2016-10-15)
- Update specs to support Rails 5.x series.

## 0.4.1 (2016-08-21)
- Limit installations to Rails 4.x; gem is not yet Rails 5 compatible.

## 0.4.0 (2016-08-21)
- Add `find_by_hashid` method to always try and decode, as opposed to `find` which tries to find it as an integer first.

## 0.3.2 (2016-03-30)
- Multiple ids can be passed to `find` method.

## 0.3.1 (2016-03-10)
- Update Rails dependency to work with Rails 4.0 and up.

## 0.3.0 (2016-03-10)
- Customize the alphabet used for Hashids.

## 0.2.0 (2016-01-02)

- Customize the Hashid seed and length using a configuration initializer.
- Add test coverage
- Fix issue where calling `.reload` on model retries to `decode_id`.

## 0.1.2 (2015-04-12)

- Let `Model#find` work with integers passed in as strings.

## 0.1.1 (2015-04-12)

- Let `Model#find` work with integer model ids as well as hashids.

## 0.1.0 (2015-04-12)

- Initial Release
