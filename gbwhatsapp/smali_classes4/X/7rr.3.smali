.class public LX/7rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/024;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQG(LX/02L;LX/026;)V
    .locals 3

    iget v0, p0, LX/7rr;->A01:I

    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02L;->A0P:LX/01U;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$2;-><init>(LX/02L;Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02L;->A0P:LX/01U;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/02L;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02L;->A0P:LX/01U;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/02L;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;

    instance-of v0, p1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02L;->A0P:LX/01U;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;

    invoke-direct {v0, p1, v2}, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;-><init>(LX/02L;Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
