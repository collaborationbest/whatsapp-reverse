.class public Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1F1;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:LX/1Pw;

.field public A08:LX/18J;

.field public A09:LX/1Mv;

.field public A0A:LX/19i;

.field public A0B:LX/3Gt;

.field public A0C:LX/3FX;

.field public A0D:LX/1eb;

.field public A0E:LX/0yI;

.field public A0F:LX/1eE;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0G:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(I)V
    .locals 18

    const/4 v1, -0x1

    move-object/from16 v5, p0

    move/from16 v4, p1

    if-ne v4, v1, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    const/4 v1, 0x3

    iget v0, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v2, v1, v0}, LX/3Gt;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "duration"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v3, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/1Mv;

    iget v2, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget-object v0, v3, LX/1Mv;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/1Mv;->A01:LX/18I;

    const v1, 0x7f120747

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v1, v3, LX/1Mv;->A00:LX/00t;

    iget-object v0, v3, LX/1Mv;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v11, v3, LX/1Mv;->A06:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x115

    int-to-long v0, v4

    const/4 v8, 0x1

    new-array v10, v8, [LX/1Au;

    new-instance v5, LX/1Au;

    invoke-direct {v5, v6, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const-string v7, "disappearing_mode"

    new-instance v6, LX/6cY;

    invoke-direct {v6, v7, v10}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1Au;

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v0, v5, v9}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v14, v5, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v5}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v6, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v13

    new-instance v12, LX/3pH;

    invoke-direct {v12, v3, v4, v2}, LX/3pH;-><init>(LX/1Mv;II)V

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;I)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/1eb;

    move v8, p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v1

    const v0, 0x7f120b29

    if-eqz v1, :cond_0

    const v0, 0x7f120b2a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/1eE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v7

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v4

    const-string v6, "learn-more"

    invoke-virtual/range {v2 .. v7}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v2

    const/4 v1, 0x1

    const-string v6, "by-selecting-them"

    const v0, 0x7f120b2b

    if-eqz v2, :cond_2

    const v0, 0x7f120b2c

    :cond_2
    invoke-static {p0, v6, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/1eE;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v5, v6}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    const/4 v6, 0x0

    iget v10, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget p0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0G:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/1eE;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0yI;

    invoke-static {v3}, LX/1RI;->A1x(LX/1RI;)LX/3Gt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    invoke-static {v3}, LX/1RI;->A1y(LX/1RI;)LX/3FX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/3FX;

    invoke-static {v2}, LX/0uf;->Agj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/1Mv;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/1Pw;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/18J;

    iget-object v0, v2, LX/0uf;->A2k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    invoke-static {v2}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/1eb;

    iget-object v0, v2, LX/0uf;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F1;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:LX/1F1;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v0, p2

    move-object/from16 v5, p3

    invoke-super {v3, v6, v0, v5}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const-string v2, "all_contacts_count"

    const-string v1, "jids"

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-ne v6, v9, :cond_4

    if-ne v0, v4, :cond_4

    const-class v0, LX/123;

    invoke-static {v5, v0, v1}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    iget-object v0, v0, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v13, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/3FX;

    iget v2, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/3FX;->A00(Ljava/util/List;IIII)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v8, v3, LX/164;->A00:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v10, v3, LX/15z;->A00:LX/0ue;

    const v7, 0x7f100043

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    const-string v11, ""

    const v0, 0x15180

    const v5, 0x7f120c76

    if-eq v15, v0, :cond_0

    const v0, 0x93a80

    const v5, 0x7f120c91

    if-eq v15, v0, :cond_0

    const v0, 0x76a700

    if-ne v15, v0, :cond_1

    const v5, 0x7f120c79

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    aput-object v11, v6, v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v10, v6, v7, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    iget-object v1, v2, LX/6dC;->A0J:LX/0Eu;

    const v0, 0x7f0b1b00

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {v2}, LX/6dC;->A0P()V

    :cond_3
    return-void

    :cond_4
    const-class v0, LX/123;

    invoke-static {v5, v0, v1}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v11, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    if-ne v11, v4, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v11

    :cond_5
    iget-object v8, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    const/4 v10, 0x2

    iget v13, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v14, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v8 .. v14}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01(I)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07f0

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v3, v1, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f120b35

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p0, v2}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f15048b

    invoke-virtual {v3, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0920

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0921

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/1eE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120b22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v8

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v5

    const-string v7, "learn-more"

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    const v0, 0x7f0b0929

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    const/4 v8, 0x0

    invoke-static {v5, v0, v1, v2, v8}, LX/3Tn;->A03(Landroid/widget/RadioGroup;LX/0z0;IZZ)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x575

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0vp;->A0J:[I

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, LX/0vp;->A0K:[I

    goto :goto_0

    :cond_2
    new-instance v6, LX/4cf;

    invoke-direct {v6, p0, v8}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/1Mv;

    iget-object v0, v0, LX/1Mv;->A04:LX/19i;

    iget-object v0, v0, LX/19i;->A00:LX/00t;

    new-instance v3, LX/2tI;

    invoke-direct/range {v3 .. v8}, LX/2tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v3}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v1, v2, v0}, LX/3Gt;->A00(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01(I)V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
