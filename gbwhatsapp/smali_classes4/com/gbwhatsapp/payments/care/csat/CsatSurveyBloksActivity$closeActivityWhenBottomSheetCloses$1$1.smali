.class public final Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public final synthetic A00:LX/02L;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(LX/02L;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/02L;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/02L;

    iget-object v0, v0, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
