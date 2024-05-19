import 'package:core_module/core_module.dart';
import 'package:dashboard/app/features/auth/login/interactor/entities/onboarding_entity.dart';
import 'package:dashboard/app/features/auth/login/interactor/interface/i_onboarding_repository.dart';

class OnboardingRepositoryImpl implements IOnboardingRepository {
  @override
  Future<Output<OnboardingEntity>> getOnboardingData() async {
    return Right(OnboardingEntity(
      const Uuid().v4(),
      donationsAmount: 10000000,
      cooPartilhados: 10000,
      assistedPeople: 1204,
      partnerDonations: 200000,
    ));
  }
}
