.class public Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Zy;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1DO;

.field public A02:LX/1Hu;

.field public A03:LX/1aJ;

.field public A04:LX/1G1;

.field public A05:LX/3DN;

.field public A06:LX/1a3;

.field public A07:Z

.field public final A08:LX/00t;

.field public final A09:LX/4Yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A08:LX/00t;

    new-instance v0, LX/4fK;

    invoke-direct {v0, p0, v1}, LX/4fK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A09:LX/4Yg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A07:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/1DO;

    invoke-static {v2}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/1Hu;

    invoke-static {v2}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A06:LX/1a3;

    invoke-static {v2}, LX/0uf;->Afc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/1aJ;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/1G1;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public B4A()V
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void
.end method

.method public BTG()V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "CONNECTION ERROR"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public BZS()V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method

.method public Ba8()V
    .locals 1

    const v0, 0x7f120a50

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public BmW(LX/3DN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/1aJ;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A09:LX/4Yg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:LX/3DN;

    return-void
.end method

.method public Bp7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/1DO;

    invoke-virtual {v0, p1, p2}, LX/1DO;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BtJ()V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public Bvo(LX/3DN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/1aJ;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A09:LX/4Yg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:LX/3DN;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f121fd4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0b057b

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0807b8

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {p0, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b086d

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b086a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0890

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a48

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b087f

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0891

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a4a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b087b

    const v4, 0x7f0b087b

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0888

    const v2, 0x7f0b0888

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v4, v3}, LX/1ki;->A1E(LX/01L;II)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2, v3}, LX/1ki;->A1E(LX/01L;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v2

    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120a4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b086e

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0871

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
