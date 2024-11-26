.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
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
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v6}, LX/3Pp;->A02(II)V

    const v5, 0x7f121c2e

    const v7, 0x7f080b12

    const/16 v1, 0x9

    new-instance v4, LX/2jQ;

    invoke-direct {v4, p0, v0, v1}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    const v5, 0x7f121c29

    const v7, 0x7f080431

    const/16 v1, 0xa

    new-instance v4, LX/2jQ;

    invoke-direct {v4, p0, v0, v1}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    const v5, 0x7f121c16

    const v7, 0x7f080b1a

    const/16 v1, 0xb

    new-instance v4, LX/2jQ;

    invoke-direct {v4, p0, v0, v1}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    const v5, 0x7f121c1e

    const v7, 0x7f080b16

    const/16 v1, 0xc

    new-instance v4, LX/2jQ;

    invoke-direct {v4, p0, v0, v1}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1f(Landroid/view/View;LX/1fi;III)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d74

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v3, LX/7vm;

    invoke-direct {v3}, LX/7vm;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14004d

    invoke-static {v1, v0}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4eh;

    invoke-direct {v0, v3, v1}, LX/4eh;-><init>(LX/7vm;I)V

    invoke-virtual {v2, v0}, LX/9qg;->A02(LX/7hJ;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/7vm;->A07()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
