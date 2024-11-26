.class public final LX/6OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Iz;

    invoke-direct {v0, p1}, LX/4Iz;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6OD;->A01:LX/00e;

    return-void
.end method

.method public static final A00(LX/3BW;LX/6OD;)V
    .locals 5

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/6OD;->A01:LX/00e;

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;

    if-nez v1, :cond_2

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBannerGroup;->A00(LX/3BW;)LX/1pz;

    move-result-object v3

    iget-object v1, p1, LX/6OD;->A00:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-nez v1, :cond_3

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0S(Z)V

    const/16 v0, 0x19

    new-instance v2, LX/783;

    invoke-direct {v2, v4, v3, p1, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
