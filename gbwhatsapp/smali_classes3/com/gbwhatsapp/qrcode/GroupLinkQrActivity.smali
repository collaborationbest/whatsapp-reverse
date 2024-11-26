.class public Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/4W3;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/0ue;

.field public A02:LX/0yF;

.field public A03:LX/1B2;

.field public A04:LX/19p;

.field public A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A06:LX/1Fq;

.field public A07:LX/14p;

.field public A08:LX/14v;

.field public A09:LX/3G3;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0B:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07(Z)V
    .locals 8

    move-object v4, p0

    move v7, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1208ed

    invoke-virtual {p0, v1, v0}, LX/164;->BtL(II)V

    :cond_0
    iget-object v3, p0, LX/164;->A0D:LX/0z0;

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/19p;

    iget-object v5, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/1B2;

    new-instance v1, LX/2Wz;

    invoke-direct/range {v1 .. v7}, LX/2Wz;-><init>(LX/18I;LX/0z0;LX/4W3;LX/1B2;LX/19p;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Wz;->A06(LX/14v;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0B:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/0ue;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/1Fq;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0yF;

    invoke-static {v2}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/1B2;

    :cond_0
    return-void
.end method

.method public BYg(ILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BnB()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {p2}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121e1a

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A03(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    invoke-static {p1, v0}, LX/2wu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A06(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bo6()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04c6

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/0ue;

    invoke-static {p0, v2, v0}, LX/3Up;->A09(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    const v0, 0x7f1208e8

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0x2b

    new-instance v0, LX/6hI;

    invoke-direct {v0, p0, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f122054

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:LX/14p;

    const v0, 0x7f0b0d2b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:LX/14p;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/14p;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f121042

    if-eqz v2, :cond_0

    const v0, 0x7f1217c8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    new-instance v0, LX/3G3;

    invoke-direct {v0}, LX/3G3;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:LX/3G3;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b10f4

    const v0, 0x7f1208e3

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080822

    const v0, 0x7f060a3d

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b10f3

    const v0, 0x7f1208d8

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v3, p1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10f4

    const/4 v2, 0x1

    move-object/from16 v10, p0

    if-ne v1, v0, :cond_6

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-direct {v10, v6}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07(Z)V

    iget-object v1, v10, LX/164;->A05:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    return v2

    :cond_0
    iget-object v1, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/1Fq;

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v9

    const v0, 0x7f1208ed

    invoke-virtual {v10, v0}, LX/164;->BtK(I)V

    iget-object v1, v10, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x20c5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, v10, LX/15z;->A04:LX/0xJ;

    if-eqz v0, :cond_3

    iget-object v12, v10, LX/164;->A05:LX/18I;

    iget-object v13, v10, LX/16D;->A02:LX/0xF;

    iget-object v11, v10, LX/164;->A04:LX/0yo;

    const v4, 0x7f1210a3

    if-eqz v9, :cond_1

    const v4, 0x7f1217d0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v6, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f121043

    if-eqz v9, :cond_2

    const v0, 0x7f1217c9

    :cond_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    new-instance v9, LX/2kw;

    invoke-direct/range {v9 .. v17}, LX/2kw;-><init>(LX/164;LX/0yo;LX/18I;LX/0xF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return v2

    :cond_3
    iget-object v8, v10, LX/164;->A05:LX/18I;

    iget-object v7, v10, LX/16D;->A02:LX/0xF;

    iget-object v5, v10, LX/164;->A04:LX/0yo;

    const v4, 0x7f1210a3

    if-eqz v9, :cond_4

    const v4, 0x7f1217d0

    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v6, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/2kf;

    move-object v12, v10

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/2kf;-><init>(LX/164;LX/0yo;LX/18I;LX/0xF;Ljava/lang/String;)V

    new-array v5, v2, [Landroid/graphics/Bitmap;

    iget-object v4, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:LX/14p;

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121043

    if-eqz v9, :cond_5

    const v0, 0x7f1217c9

    :cond_5
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v3, v0, v2}, LX/3UV;->A00(LX/164;LX/14p;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v1, v11, v5}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10f3

    if-ne v1, v0, :cond_7

    iget-object v0, v10, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:LX/14v;

    invoke-static {v0, v2}, LX/2sI;->A00(LX/14v;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v2

    :cond_7
    invoke-super {v10, v3}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:LX/3G3;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3G3;->A01(Landroid/view/Window;LX/0zP;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:LX/3G3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3G3;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
