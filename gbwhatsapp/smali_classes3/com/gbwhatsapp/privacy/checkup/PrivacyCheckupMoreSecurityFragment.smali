.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1BS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;-><init>()V

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

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3Pp;->A02(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/0xF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f121c30

    const v7, 0x7f121c2f

    const v8, 0x7f080b1c

    const/16 v0, 0xf

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/1BS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1BS;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/1BS;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v0

    const v6, 0x7f121c2d

    if-eqz v0, :cond_1

    const v6, 0x7f121c2a

    :cond_1
    const v7, 0x7f121c2c

    const v8, 0x7f080b10

    const/16 v0, 0x10

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "appAuthManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "appAuthManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
