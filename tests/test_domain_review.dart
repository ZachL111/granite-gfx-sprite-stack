import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(69, 27, 11, 85);
  assert(DomainReviewLens.score(item) == 217);
  assert(DomainReviewLens.lane(item) == 'ship');
}
