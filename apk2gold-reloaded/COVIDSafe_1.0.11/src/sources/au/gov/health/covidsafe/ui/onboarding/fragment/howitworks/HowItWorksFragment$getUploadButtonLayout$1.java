package au.gov.health.covidsafe.ui.onboarding.fragment.howitworks;

import au.gov.health.covidsafe.R;
import au.gov.health.covidsafe.ui.BaseFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 16})
/* compiled from: HowItWorksFragment.kt */
final class HowItWorksFragment$getUploadButtonLayout$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ HowItWorksFragment this$0;

    HowItWorksFragment$getUploadButtonLayout$1(HowItWorksFragment howItWorksFragment) {
        this.this$0 = howItWorksFragment;
        super(0);
    }

    public final void invoke() {
        BaseFragment.navigateTo$default(this.this$0, R.id.action_howItWorksFragment_to_dataPrivacy, null, null, 6, null);
    }
}
