.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;
.super Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3Pp;->A02(II)V

    const v6, 0x7f121c15

    const v7, 0x7f121c14

    const v8, 0x7f080720

    const/4 v0, 0x3

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    const v6, 0x7f121c11

    const v7, 0x7f121c10

    const v8, 0x7f080b20

    const/4 v0, 0x4

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    const v6, 0x7f121c13

    const v7, 0x7f121c12

    const v8, 0x7f080b18

    const/4 v0, 0x5

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    return-void

    :cond_0
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
