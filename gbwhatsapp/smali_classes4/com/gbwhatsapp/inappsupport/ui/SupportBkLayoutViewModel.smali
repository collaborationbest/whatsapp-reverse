.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;
.super LX/4rF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1UU;

.field public final A03:LX/1Px;


# direct methods
.method public constructor <init>(LX/1Px;LX/006;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/4rF;-><init>(LX/006;)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/1Px;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/1Px;

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/2T8;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/2T8;->A05:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v1, LX/2T8;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
