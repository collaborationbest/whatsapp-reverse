.class public LX/3RC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

.field public A01:LX/123;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4ZM;

.field public final A05:LX/18I;

.field public final A06:LX/13e;

.field public final A07:LX/1E2;

.field public final A08:LX/1Do;

.field public final A09:LX/0yB;

.field public final A0A:LX/0z0;

.field public final A0B:LX/4YU;

.field public final A0C:LX/4YU;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/13e;LX/1Do;LX/0yB;LX/0z0;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4et;

    invoke-direct {v0, p0, v1}, LX/4et;-><init>(LX/3RC;I)V

    iput-object v0, p0, LX/3RC;->A0B:LX/4YU;

    const/4 v1, 0x1

    new-instance v0, LX/4et;

    invoke-direct {v0, p0, v1}, LX/4et;-><init>(LX/3RC;I)V

    iput-object v0, p0, LX/3RC;->A0C:LX/4YU;

    new-instance v0, LX/3nJ;

    invoke-direct {v0, p0}, LX/3nJ;-><init>(LX/3RC;)V

    iput-object v0, p0, LX/3RC;->A04:LX/4ZM;

    const/16 v1, 0xe

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3RC;->A07:LX/1E2;

    iput-object p5, p0, LX/3RC;->A0A:LX/0z0;

    iput-object p1, p0, LX/3RC;->A05:LX/18I;

    iput-object p2, p0, LX/3RC;->A06:LX/13e;

    iput-object p3, p0, LX/3RC;->A08:LX/1Do;

    iput-object p6, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iput-object p4, p0, LX/3RC;->A09:LX/0yB;

    iput-object p7, p0, LX/3RC;->A0D:LX/0xJ;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3RC;->A0E:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v1, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A46(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/69F;

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/6g2;

    iget-object v3, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/14v;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v0 .. v10}, LX/69F;->A00(LX/164;LX/6g2;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public A01(I)V
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3RC;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-boolean v0, v3, LX/3RC;->A03:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    iget-object v2, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0802ba

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f120aa5

    if-nez v4, :cond_0

    const v1, 0x7f120aa4

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/3RC;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3RC;->A00()V

    return-void

    :cond_2
    iget-object v0, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0802bc

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v3, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    iget-object v12, v3, LX/3RC;->A0B:LX/4YU;

    :goto_0
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v13, LX/15z;->A04:LX/0xJ;

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5Pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5Pi;

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_3
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A04:LX/0xl;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/1ND;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/16D;->A08:LX/0xm;

    iget-object v14, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/0yI;

    iget-object v10, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/0ue;

    iget-object v9, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/1bw;

    iget-object v8, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/1Dk;

    iget-object v7, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/1DX;

    iget-object v6, v13, LX/164;->A09:LX/0vo;

    iget-object v5, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/69F;

    const/16 v31, 0x0

    new-array v4, v1, [Landroid/net/Uri;

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/6g2;

    iget-object v2, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/14v;

    iget-object v1, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/1Px;

    new-instance v0, LX/5Pi;

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v32, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v14, v33

    move-object v15, v8

    move-object/from16 v16, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v32}, LX/5Pi;-><init>(LX/164;LX/0xl;LX/1Dk;LX/0vo;LX/0ue;LX/0xm;LX/6g2;LX/1DX;LX/1Px;LX/4YU;LX/14v;LX/69F;LX/0yI;LX/1bw;LX/1ND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5Pi;

    invoke-static {v0, v11}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_4
    iget-object v12, v3, LX/3RC;->A0C:LX/4YU;

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f122266

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->A3d(Ljava/lang/String;)V

    iget-object v4, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3RC;->A04:LX/4ZM;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/3EY;

    invoke-virtual {v0, v2, v3, p1, v1}, LX/3EY;->A00(LX/4ZM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportAi:fallback:email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3RC;->A0A:LX/0z0;

    const/16 v0, 0x203d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(Z)Z
    .locals 5

    iget-object v0, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3RC;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3RC;->A0A:LX/0z0;

    const/16 v0, 0x333

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3RC;->A01:LX/123;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3RC;->A06:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v3, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v2, p0, LX/3RC;->A01:LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/3RC;->A06:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Support group to open doesn\'t exist"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactusactivity/tryopensupportchat/exists/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :goto_0
    iput-boolean v4, p0, LX/3RC;->A02:Z

    :cond_2
    iget-boolean v0, p0, LX/3RC;->A02:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3RC;->A01:LX/123;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v3, p0, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f1206c7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    sget-object v1, LX/3WE;->A00:LX/3WE;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput v4, v2, LX/3Pd;->A00:I

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    goto :goto_0

    :cond_5
    return v4
.end method
