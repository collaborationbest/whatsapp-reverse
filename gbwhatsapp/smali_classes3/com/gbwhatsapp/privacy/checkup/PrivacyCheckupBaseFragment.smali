.class public abstract Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public A00:LX/1RV;

.field public A01:LX/0z0;

.field public A02:LX/0zK;

.field public A03:LX/3Pp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0805

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d74

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    instance-of v3, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v3, :cond_b

    const v1, 0x7f080e81

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070f56

    invoke-static {v1, v4, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v4, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v4, :cond_a

    const v0, 0x7f070af6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_6

    const v0, 0x7f121c2e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_2

    const v0, 0x7f121c2b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c03

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c21

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    if-nez v3, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f121c24

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f121c22

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f121c1b

    goto :goto_3

    :cond_5
    const v0, 0x7f121c0f

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_7

    const v0, 0x7f121c29

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    const v0, 0x7f121c23

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_9

    const v0, 0x7f121c1e

    goto :goto_2

    :cond_9
    const v0, 0x7f121c16

    goto :goto_2

    :cond_a
    const v0, 0x7f070af7

    goto :goto_1

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_c

    const v1, 0x7f080e83

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_d

    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080e7f

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_e

    const v1, 0x7f080e7d

    goto/16 :goto_0

    :cond_e
    const v1, 0x7f080e7b

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1d(II)V
    .locals 2

    new-instance v1, LX/2Pk;

    invoke-direct {v1}, LX/2Pk;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/0zK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1e(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/3Pp;

    if-eqz v2, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/3Pp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2RS;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RS;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Pp;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f(Landroid/view/View;LX/1fi;III)V
    .locals 8

    const/4 v1, 0x0

    const v0, 0x7f0b1a18

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1rU;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/1rU;-><init>(Landroid/content/Context;LX/1fi;III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
