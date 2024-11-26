.class public LX/1dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1i6;LX/1zX;)V
    .locals 5

    iget-object v4, p0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_0

    invoke-static {p3, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "voip/CallsFragment no activity registered to open contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/1i6;->BBw()LX/123;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3Q6;

    invoke-direct {v1, p1, v2, v0}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/3Q6;->A02(Landroid/app/Activity;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X(LX/1i6;)V

    return-void
.end method
