.class public Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Zd;
.implements LX/4Up;
.implements LX/4Uq;
.implements LX/4Ur;
.implements LX/4T9;


# instance fields
.field public A00:LX/123;

.field public A01:J

.field public A02:LX/1Pu;

.field public A03:LX/3CC;

.field public A04:LX/3CD;

.field public A05:LX/1RZ;

.field public A06:LX/1Bh;

.field public A07:LX/17F;

.field public A08:LX/16Z;

.field public A09:LX/3P8;

.field public A0A:LX/3BP;

.field public A0B:LX/3LB;

.field public A0C:LX/6XO;

.field public A0D:LX/ALk;

.field public A0E:LX/0yM;

.field public A0F:LX/0z2;

.field public A0G:LX/19p;

.field public A0H:LX/1eC;

.field public A0I:LX/1ND;

.field public A0J:Ljava/lang/Long;

.field public A0K:LX/3Ek;

.field public A0L:LX/3fF;

.field public A0M:LX/3AR;

.field public A0N:LX/3Q3;

.field public A0O:LX/2Eu;

.field public A0P:LX/3Dg;

.field public A0Q:LX/3PZ;

.field public A0R:LX/32Z;

.field public A0S:Ljava/lang/Long;

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;-><init>(I)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0T:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0T:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A8L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A06:LX/1Bh;

    invoke-static {v2}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0I:LX/1ND;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0G:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A08:LX/16Z;

    iget-object v0, v2, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/0yM;

    invoke-static {v2}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A05:LX/1RZ;

    invoke-static {v3}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/ALk;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A02:LX/1Pu;

    invoke-static {v2}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/1eC;

    invoke-static {v3}, LX/0ug;->ANj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/6XO;

    invoke-static {v2}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/17F;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/0z2;

    invoke-static {v2}, LX/0uf;->A5V(LX/0uf;)LX/3P8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A09:LX/3P8;

    iget-object v0, v1, LX/1RI;->A0R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CC;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A03:LX/3CC;

    iget-object v0, v1, LX/1RI;->A0S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CD;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A04:LX/3CD;

    :cond_0
    return-void
.end method

.method public BK7()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public BPd()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/1eC;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1eC;->A02(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public BTi(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bej()V
    .locals 7

    move-object v1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x7f1208a0

    const v5, 0x7f1228d6

    const v6, 0x7f1223bd

    const/4 v0, 0x5

    new-instance v2, LX/4cE;

    invoke-direct {v2, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/4cE;

    invoke-direct {v3, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/3U9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public Bel(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/1eC;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/3Q3;

    iget-object v0, v0, LX/3Q3;->A00:LX/14p;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1eC;->A02(Ljava/lang/Boolean;I)V

    invoke-static {p0, p1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public Bt7(LX/14p;)V
    .locals 3

    sget-object v2, LX/3W0;->A00:LX/3W0;

    const/4 v1, 0x6

    new-instance v0, LX/4cg;

    invoke-direct {v0, p1, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/3U9;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    invoke-virtual {v0, p2, p3}, LX/2Eu;->A08(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0M:LX/3AR;

    iget-object v0, v0, LX/3AR;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/3LB;

    invoke-virtual {v0}, LX/3LB;->A00()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/3Ek;

    invoke-virtual {v0}, LX/3Ek;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:LX/3Dg;

    invoke-virtual {v0, p1}, LX/3Dg;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    const/16 v7, 0x16ec

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e0227

    if-eqz v1, :cond_0

    const v0, 0x7f0e0229

    :cond_0
    invoke-static {v5, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "contact_id"

    const-wide/16 v0, 0x0

    const/16 v30, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    const-string v3, "is_whatsapp_contact"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v6, "wa_contact_table_column_id"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iput-object v2, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0S:Ljava/lang/Long;

    const v2, 0x7f120888

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v5}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    invoke-static {v5, v9}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v6

    iget-object v2, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/164;->A0D:LX/0z0;

    invoke-virtual {v2, v7}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    new-instance v2, LX/4cj;

    invoke-direct {v2, v5, v3}, LX/4cj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const v2, 0x7f120897

    if-nez v3, :cond_3

    :cond_2
    const v2, 0x7f12135e

    :cond_3
    invoke-virtual {v6, v2}, LX/07L;->A0I(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/07L;->A0U(Z)V

    const-string v6, "native_contact_sync_to_device"

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v29, ""

    move-object/from16 v42, v29

    if-eqz v3, :cond_4

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v29, v2

    :cond_4
    const-wide/16 v2, 0x1

    invoke-virtual {v4, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:J

    iget-object v9, v5, LX/164;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Dg;

    invoke-direct {v2, v5, v9}, LX/3Dg;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:LX/3Dg;

    new-instance v12, LX/3E5;

    invoke-direct {v12, v5, v9, v2}, LX/3E5;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3Dg;)V

    iget-object v10, v5, LX/164;->A0C:LX/1IW;

    invoke-static {v10, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/3Qu;

    invoke-direct {v2, v5, v9, v12, v10}, LX/3Qu;-><init>(Landroid/content/Context;Landroid/view/View;LX/3E5;LX/1IW;)V

    iget-object v11, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0C:LX/6XO;

    invoke-static {v11, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, LX/3Q3;

    invoke-direct {v10, v5, v9, v11}, LX/3Q3;-><init>(Landroid/content/Context;Landroid/view/View;LX/6XO;)V

    iput-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/3Q3;

    new-instance v10, LX/32Z;

    invoke-direct {v10, v9}, LX/32Z;-><init>(Landroid/view/View;)V

    iput-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:LX/32Z;

    iget-object v10, v5, LX/164;->A0D:LX/0z0;

    invoke-virtual {v10, v7}, LX/0yz;->A0E(I)Z

    move-result v10

    const/16 v41, 0x1

    if-eqz v10, :cond_6

    iget-object v10, v5, LX/164;->A0D:LX/0z0;

    invoke-virtual {v10, v7}, LX/0yz;->A0E(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, LX/3U9;->A04(Landroid/view/View;)V

    :cond_5
    iget-object v13, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:LX/32Z;

    iget-wide v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:J

    cmp-long v14, v10, v0

    invoke-static {v14}, LX/000;->A1Q(I)Z

    move-result v1

    iget-object v0, v13, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:LX/32Z;

    const/4 v0, 0x3

    new-instance v1, LX/4cS;

    invoke-direct {v1, v5, v0}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v0, v5, LX/15z;->A04:LX/0xJ;

    move-object/from16 v28, v0

    iget-object v14, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0G:LX/19p;

    iget-object v13, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A08:LX/16Z;

    iget-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A05:LX/1RZ;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0D:LX/ALk;

    iget-object v0, v5, LX/164;->A07:LX/0x2;

    iget-object v11, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/3Q3;

    move-object/from16 v24, v11

    new-instance v11, LX/3fF;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v24

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v28

    invoke-direct/range {v15 .. v23}, LX/3fF;-><init>(Landroid/app/Activity;LX/1RZ;LX/0x2;LX/16Z;LX/3Q3;LX/ALk;LX/19p;LX/0xJ;)V

    iput-object v11, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0L:LX/3fF;

    iget-object v15, v5, LX/164;->A05:LX/18I;

    iget-object v14, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0I:LX/1ND;

    iget-object v13, v5, LX/164;->A08:LX/0zP;

    iget-object v10, v5, LX/15z;->A00:LX/0ue;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A02:LX/1Pu;

    new-instance v0, LX/2Eu;

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v24

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v29}, LX/2Eu;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/3fF;LX/3Q3;LX/3E5;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "contact_chat_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v2, v30

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, v30

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A00:LX/123;

    goto :goto_3
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iget-object v14, v5, LX/15z;->A04:LX/0xJ;

    iget-object v13, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A06:LX/1Bh;

    iget-object v12, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A08:LX/16Z;

    iget-object v11, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/0yM;

    iget-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A00:LX/123;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v6, v15, v0

    if-eqz v6, :cond_a

    const/16 v41, 0x0

    :cond_a
    iget-object v15, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    iget-object v6, v5, LX/164;->A05:LX/18I;

    invoke-static {v14, v13}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v3}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v7, v3, v6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/3BP;

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v31 .. v41}, LX/3BP;-><init>(LX/18I;LX/1Bh;LX/16Z;LX/4T9;LX/2Eu;LX/0yM;LX/123;LX/0xJ;Ljava/lang/Long;Z)V

    iput-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/3BP;

    :goto_5
    iget-object v7, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    iget-object v6, v5, LX/164;->A05:LX/18I;

    const/4 v3, 0x3

    invoke-static {v7, v3, v6}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/3AR;

    move-object v14, v5

    move-object v10, v3

    move-object v11, v5

    move-object v12, v9

    move-object v13, v6

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/3AR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/18I;LX/4Uq;LX/3Qu;LX/2Eu;)V

    iput-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0M:LX/3AR;

    iget-object v11, v5, LX/164;->A0D:LX/0z0;

    iget-object v10, v5, LX/164;->A05:LX/18I;

    iget-object v7, v5, LX/15z;->A04:LX/0xJ;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/17F;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/0z2;

    new-instance v20, LX/3Ba;

    move-object/from16 v25, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, LX/3Ba;-><init>(Landroid/content/Context;Landroid/view/View;LX/18I;LX/17F;LX/4Ur;LX/0z2;LX/0z0;LX/0xJ;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v3, "contact_data_phone"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v42, v3

    :cond_b
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v3, "contact_data_lid"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v3, v6}, LX/3SZ;->A02(Ljava/lang/String;)LX/14k;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x7f0b1522

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b07c4

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1525

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b00fd

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v1, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A03:LX/3CC;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:LX/3Dg;

    invoke-virtual {v1, v2, v0, v5, v3}, LX/3CC;->A00(LX/3Qu;LX/3Dg;LX/4Zd;LX/14k;)LX/3FJ;

    move-result-object v11

    iget-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/3LB;

    :goto_7
    new-instance v1, LX/3Ek;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/3Ek;-><init>(Landroid/app/Activity;LX/3Qu;LX/2Eu;LX/3LB;LX/3FJ;)V

    iput-object v1, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/3Ek;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    invoke-static {v1, v2, v0}, LX/3U9;->A03(Landroid/os/Bundle;LX/3Qu;LX/2Eu;)V

    return-void

    :cond_c
    const/16 v0, 0x8

    invoke-static {v8, v7, v6, v0}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const-string v3, "extra_contact_phone_number"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v9, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A04:LX/3CD;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:LX/32Z;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/3Q3;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, LX/3CD;->A00(LX/3Q3;LX/3Qu;LX/2Eu;LX/4Zd;LX/32Z;)LX/3PZ;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0Q:LX/3PZ;

    iget-object v3, v5, LX/164;->A0D:LX/0z0;

    move-object/from16 v17, v3

    iget-object v3, v5, LX/164;->A05:LX/18I;

    move-object/from16 v16, v3

    iget-object v15, v5, LX/164;->A03:LX/0xC;

    iget-object v14, v5, LX/15z;->A04:LX/0xJ;

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :cond_e
    iget-object v13, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A07:LX/17F;

    iget-object v12, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0F:LX/0z2;

    iget-object v11, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A09:LX/3P8;

    iget-object v10, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    iget-object v9, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0P:LX/3Dg;

    iget-object v8, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0R:LX/32Z;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0Q:LX/3PZ;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0N:LX/3Q3;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0S:Ljava/lang/Long;

    iget-wide v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-object v1, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0L:LX/3fF;

    new-instance v0, LX/3LB;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v31, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v33}, LX/3LB;-><init>(LX/0xC;LX/18I;LX/17F;LX/3P8;LX/3fF;LX/3Q3;LX/3Ba;LX/3Qu;LX/2Eu;LX/3Dg;LX/4Zd;LX/3PZ;LX/32Z;LX/0z2;LX/0z0;LX/0xJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0B:LX/3LB;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0O:LX/2Eu;

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v6, v30

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000a

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b087a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f122a58

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0L:LX/3fF;

    invoke-virtual {v0}, LX/3fF;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0K:LX/3Ek;

    invoke-virtual {v0}, LX/3Ek;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public requestPermission()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0G(Landroid/app/Activity;Z)V

    return-void
.end method
