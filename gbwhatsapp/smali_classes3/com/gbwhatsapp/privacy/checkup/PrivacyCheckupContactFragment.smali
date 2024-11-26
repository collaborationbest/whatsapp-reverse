.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;
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

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Pp;->A02(II)V

    const v6, 0x7f121c18

    const v7, 0x7f121c17

    const v8, 0x7f080b0e

    const/4 v0, 0x6

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/0z0;

    if-eqz v2, :cond_1

    const/16 v0, 0xf39

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f121c1a

    const v7, 0x7f121c19

    const v8, 0x7f0806a9

    const/4 v0, 0x7

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    :cond_0
    const v6, 0x7f121c1d

    const v7, 0x7f121c1c

    const v8, 0x7f080b14

    const/16 v0, 0x8

    new-instance v5, LX/2jQ;

    invoke-direct {v5, p0, v1, v0}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
