.class public final Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4UD;


# instance fields
.field public A00:LX/1Ms;

.field public A01:LX/1Bb;

.field public A02:Z

.field public final A03:LX/3Go;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/3Go;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;-><init>(I)V

    new-instance v0, LX/4GE;

    invoke-direct {v0, p0}, LX/4GE;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:LX/00e;

    new-instance v0, LX/4GF;

    invoke-direct {v0, p0}, LX/4GF;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:LX/00e;

    new-instance v0, LX/4GG;

    invoke-direct {v0, p0}, LX/4GG;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:LX/00e;

    new-instance v0, LX/4GH;

    invoke-direct {v0, p0}, LX/4GH;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:LX/00e;

    new-instance v0, LX/4GI;

    invoke-direct {v0, p0}, LX/4GI;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/00e;

    new-instance v0, LX/4GJ;

    invoke-direct {v0, p0}, LX/4GJ;-><init>(Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:LX/00e;

    new-instance v0, LX/3Go;

    invoke-direct {v0}, LX/3Go;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/3Go;

    new-instance v0, LX/3Go;

    invoke-direct {v0}, LX/3Go;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:LX/3Go;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    const-string v1, "last"

    iget-object v0, v0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/3Go;

    invoke-virtual {v0}, LX/3Go;->A00()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v3, v0, v5}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v3, v0, v5}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07(Landroid/widget/RadioButton;IIZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    const-string v1, "online"

    iget-object v0, v0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:LX/3Go;

    invoke-virtual {v0}, LX/3Go;->A00()V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-ne v3, v2, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:LX/3Go;

    invoke-virtual {v0, v1}, LX/3Go;->A01(Landroid/widget/RadioButton;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:LX/3Go;

    invoke-virtual {v0, v2}, LX/3Go;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final A07(Landroid/widget/RadioButton;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/3Go;

    invoke-virtual {v0, p1}, LX/3Go;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:LX/1Ms;

    :cond_0
    return-void
.end method

.method public final A46()LX/1Ms;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:LX/1Ms;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BfU()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0815

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f12206f

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b1738

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12206d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v7, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:LX/00e;

    invoke-static {v7}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:LX/00e;

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c33

    const v2, 0x7f121c33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:LX/00e;

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120fad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:LX/00e;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12206e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v0

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01()V

    return-void
.end method
