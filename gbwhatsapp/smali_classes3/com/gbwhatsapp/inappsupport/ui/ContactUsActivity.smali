.class public Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7k4;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0vu;

.field public A03:LX/3E1;

.field public A04:LX/0xl;

.field public A05:LX/1Pw;

.field public A06:LX/1Dk;

.field public A07:LX/0ue;

.field public A08:LX/13e;

.field public A09:LX/1Do;

.field public A0A:LX/0yB;

.field public A0B:LX/0zK;

.field public A0C:LX/6g2;

.field public A0D:LX/1DX;

.field public A0E:LX/1Px;

.field public A0F:LX/3EY;

.field public A0G:LX/5Pi;

.field public A0H:LX/3RC;

.field public A0I:LX/14v;

.field public A0J:LX/1G1;

.field public A0K:LX/1G0;

.field public A0L:LX/16w;

.field public A0M:LX/69F;

.field public A0N:LX/0yI;

.field public A0O:LX/1bw;

.field public A0P:LX/1ND;

.field public A0Q:LX/1eE;

.field public A0R:LX/147;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:LX/6BA;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0W:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v0

    const v0, 0x6ddd0

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01(Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0W:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/1eE;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A04:LX/0xl;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/13e;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/0zK;

    invoke-static {v1}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/1ND;

    invoke-static {v2}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/3E1;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/0yI;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/1G0;

    invoke-static {v1}, LX/0uf;->Agq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bw;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/1bw;

    iget-object v0, v1, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/1Dk;

    invoke-static {v1}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/1DX;

    invoke-static {v2}, LX/0ug;->ALc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/69F;

    invoke-static {v1}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/1Pw;

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/1G1;

    invoke-static {v1}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/1Do;

    invoke-static {v2}, LX/0ug;->ALf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EY;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/3EY;

    invoke-static {v1}, LX/0uf;->ALO(LX/0uf;)LX/16w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/16w;

    invoke-static {v1}, LX/0uf;->ApU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:LX/0vu;

    invoke-static {v1}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/1Px;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:LX/147;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/0yB;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A46(I)V
    .locals 2

    new-instance v1, LX/2PL;

    invoke-direct {v1}, LX/2PL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public Bds(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0, v1}, LX/3RC;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f122265

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122263

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/3WD;->A00:LX/3WD;

    const v0, 0x7f122264

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    iget-object v1, v0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A46(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0V:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/1ko;->A1C(Landroid/app/Activity;)V

    iget-object v11, v12, LX/164;->A0D:LX/0z0;

    iget-object v7, v12, LX/164;->A05:LX/18I;

    iget-object v8, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/13e;

    iget-object v9, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/1Do;

    iget-object v10, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/0yB;

    iget-object v13, v12, LX/15z;->A04:LX/0xJ;

    new-instance v6, LX/3RC;

    invoke-direct/range {v6 .. v13}, LX/3RC;-><init>(LX/18I;LX/13e;LX/1Do;LX/0yB;LX/0z0;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;LX/0xJ;)V

    iput-object v6, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    const v0, 0x7f0e0249

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f120aa3

    invoke-static {v12, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {v12}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/0ue;

    invoke-static {v12, v2, v0}, LX/3Up;->A09(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A03()Z

    move-result v1

    const v0, 0x7f120aa3

    if-eqz v1, :cond_0

    const v0, 0x7f12290e

    :cond_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x7

    new-instance v0, LX/3Ye;

    invoke-direct {v0, v12, v1}, LX/3Ye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/14v;

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/14v;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/164;->A06:LX/0zT;

    sget-object v1, LX/0zT;->A24:LX/0zX;

    invoke-virtual {v0, v1}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, LX/164;->A06:LX/0zT;

    invoke-virtual {v0, v1}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    invoke-static {v12}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v4, v12, LX/164;->A03:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "Unregistered client opening In App Support"

    invoke-virtual {v4, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v6, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    iget-object v5, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_2

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :cond_3
    const v0, 0x7f0b0899

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.description"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    iput-boolean v2, v0, LX/3RC;->A03:Z

    :cond_4
    const v0, 0x7f0b089a

    invoke-static {v12, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b071b

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0xe

    invoke-static {v2, v12, v0}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v4, 0x8

    invoke-static {v5, v12, v4}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b84

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const v0, 0x7f0b0811

    if-eqz v2, :cond_9

    invoke-static {v12, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A03()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120907

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b0718

    invoke-static {v12, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1877

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b071a

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v0, LX/4de;

    invoke-direct {v0, v7, v6, v12, v2}, LX/4de;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0b0812

    invoke-static {v12, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v12, LX/164;->A08:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f120906

    iget-object v11, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/1eE;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v16

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v13

    const-string v15, "learn-more"

    invoke-virtual/range {v11 .. v16}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1878

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0xf

    invoke-static {v2, v12, v0}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v4, v12, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/1ND;

    const-string v0, "BR"

    invoke-virtual {v2, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/1ND;

    const-string v0, "IN"

    invoke-virtual {v2, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const v0, 0x7f0b14cd

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14ce

    invoke-static {v12, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f120902

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v1}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v7, v8

    :goto_2
    if-ge v11, v7, :cond_b

    aget-object v6, v8, v11

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/21n;

    invoke-direct {v0, v12, v12, v12}, LX/21n;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    invoke-virtual {v9, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1501aa

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v12, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v12, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v12, LX/164;->A08:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f1208fe

    iget-object v11, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/1eE;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v16

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v13

    const-string v15, "learn-more"

    invoke-virtual/range {v11 .. v16}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.emailAddress"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v10}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v12, LX/164;->A08:LX/0zP;

    invoke-static {v10, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0b071a

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0718

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4de;

    invoke-direct {v0, v4, v5, v12, v1}, LX/4de;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6g2;

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/6g2;

    invoke-static {v12}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/6BA;

    invoke-direct {v0, v5, v4, v1}, LX/6BA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0V:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    iget-object v1, v12, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3RC;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0b19cc

    invoke-static {v1, v0}, LX/1ko;->A1G(LX/01L;I)V

    :cond_d
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b10f2

    const v0, 0x7f1208ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/69F;

    iget-object v1, v0, LX/69F;->A00:LX/5Pg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5Pi;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A46(I)V

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v0, 0x7f0b10f2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3RC;->A01(I)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3RC;->A01:LX/123;

    iget-object v1, v2, LX/3RC;->A08:LX/1Do;

    iget-object v0, v2, LX/3RC;->A07:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
