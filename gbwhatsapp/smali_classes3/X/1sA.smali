.class public final LX/1sA;
.super LX/04L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sA;->A00:Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;

    invoke-direct {p0}, LX/04L;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/02L;LX/026;)V
    .locals 1

    iget-object v0, p2, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sA;->A00:Lcom/gbwhatsapp/bonsai/onboarding/BonsaiOnboardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
