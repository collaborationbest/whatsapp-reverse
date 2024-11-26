.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;
.super Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1Dt;

.field public A02:LX/19j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;-><init>()V

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

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/3Pp;->A02(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/0xF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f121c28

    const v7, 0x7f121c27

    const v8, 0x7f080b1e

    const/16 v0, 0xd

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v2, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0xeef

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/19j;

    if-eqz v0, :cond_2

    const v6, 0x7f121c26

    const v7, 0x7f121c25

    if-eqz v1, :cond_1

    const v6, 0x7f122955

    const v7, 0x7f120b31

    :cond_1
    const v8, 0x7f080665

    const/16 v0, 0xe

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v2, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    return-void

    :cond_2
    const-string v0, "businessCoexUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
