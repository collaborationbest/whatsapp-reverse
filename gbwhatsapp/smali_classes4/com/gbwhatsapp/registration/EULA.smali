.class public Lcom/gbwhatsapp/registration/EULA;
.super LX/16D;
.source ""

# interfaces
.implements LX/4WC;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/0vu;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/0zv;

.field public A09:LX/1YI;

.field public A0A:LX/1Ob;

.field public A0B:LX/1SB;

.field public A0C:LX/0z2;

.field public A0D:LX/0ue;

.field public A0E:LX/A5X;

.field public A0F:LX/6Y3;

.field public A0G:LX/9me;

.field public A0H:LX/3SI;

.field public A0I:LX/6If;

.field public A0J:LX/3Gv;

.field public A0K:LX/0yr;

.field public A0L:LX/1Oa;

.field public A0M:LX/1ZB;

.field public A0N:LX/6NM;

.field public A0O:LX/6Hg;

.field public A0P:LX/6C0;

.field public A0Q:LX/6cx;

.field public A0R:LX/1a3;

.field public A0S:LX/1a9;

.field public A0T:LX/1Sc;

.field public A0U:LX/1Sb;

.field public A0V:LX/5q0;

.field public A0W:LX/6bH;

.field public A0X:LX/147;

.field public A0Y:LX/1bs;

.field public A0Z:LX/1br;

.field public A0a:LX/6NN;

.field public A0b:LX/006;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/0xh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/registration/EULA;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/registration/EULA;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/View;

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    const/16 v1, 0x13

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x1

    new-instance v0, LX/7sd;

    invoke-direct {v0, p0, v1}, LX/7sd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0f:LX/0xh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0e:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/registration/EULA;)V
    .locals 20

    const v0, 0x7f0b0ab1

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0ab4

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0u()V

    iget-object v0, v11, LX/16D;->A08:LX/0xm;

    const-wide/32 v5, 0x989680

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static {v11, v5, v6}, LX/1Bb;->A0I(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v11}, LX/4fe;->A0D(LX/16D;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EULA/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v11, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/5OW;

    invoke-direct {v0, v11}, LX/5OW;-><init>(Lcom/gbwhatsapp/registration/EULA;)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v0, v11, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "gb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    sget-object v0, LX/6NN;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-direct {v11, v5}, Lcom/gbwhatsapp/registration/EULA;->A0F(Ljava/lang/String;)Z

    move-result v8

    const v0, 0x7f120ced

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_e

    const v0, 0x7f120cf0

    :goto_1
    invoke-static {v11, v1, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    :goto_2
    const v0, 0x7f120cee

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0b0ab7

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ab3

    invoke-static {v11, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v14

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v11, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    invoke-virtual {v1, v0, v7, v3, v2}, LX/1RN;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "privacy-policy"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0, v7, v3, v2}, LX/1RN;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "terms-and-privacy-policy"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    if-eqz v14, :cond_4

    iget-object v1, v11, LX/16D;->A04:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/227626810186044"

    invoke-virtual {v1, v0, v4, v4, v4}, LX/1RN;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "manage-data"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    iget-object v13, v11, LX/164;->A05:LX/18I;

    iget-object v12, v11, LX/16D;->A01:LX/1F2;

    iget-object v15, v11, LX/164;->A08:LX/0zP;

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v11, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v11, LX/164;->A0D:LX/0z0;

    iget-object v2, v11, LX/164;->A05:LX/18I;

    iget-object v1, v11, LX/16D;->A01:LX/1F2;

    iget-object v0, v11, LX/164;->A08:LX/0zP;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 p0, v6

    invoke-static/range {v13 .. v20}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v9, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v1, v11, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v11, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v11}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b0ab2

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    div-int/lit8 v5, v2, 0xa

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, v11, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/7sh;

    invoke-direct {v0, v11, v1}, LX/7sh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0A:LX/0qh;

    :cond_9
    iget-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/4ea;

    invoke-direct {v0, v11, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    const v0, 0x7f0b0aaf

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v11, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_b
    iget-object v1, v11, Lcom/gbwhatsapp/registration/EULA;->A0R:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A08:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EULA/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/0yr;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A0L:LX/1Oa;

    invoke-static {v11, v1, v0}, LX/3Su;->A02(LX/161;LX/0yr;LX/1Oa;)Z

    :cond_c
    invoke-static {v11}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v0, 0x7f0b0ab2

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/View;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    iget-object v0, v11, Lcom/gbwhatsapp/registration/EULA;->A09:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A02()V

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_eula_loaded_once"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EULA/retrieveBackupToken/EULA was already loaded before, skip retrieving token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-direct {v11, v5}, Lcom/gbwhatsapp/registration/EULA;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f120cf1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f120cef

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {v11}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0JP;

    invoke-direct {v2, v11}, LX/0JP;-><init>(Landroid/app/Activity;)V

    :goto_3
    iget-object v1, v11, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {v1, v11, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public static A07(Lcom/gbwhatsapp/registration/EULA;)V
    .locals 4

    const v0, 0x7f0b0f03

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3T8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    new-instance v0, LX/2jd;

    invoke-direct {v0, p0, v3, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {p0, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Up;->A0D(Landroid/widget/TextView;I)V

    return-void
.end method

.method private A0F(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/9me;

    const/16 v0, 0x1c3c

    invoke-virtual {v1, v0}, LX/9me;->A02(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "CA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6NM;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    sget-object v1, LX/6NN;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6NM;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0e:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    sget-object v4, LX/0vv;->A00:LX/0vv;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A05:LX/0vu;

    invoke-static {v1}, LX/0ug;->AMK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NN;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0a:LX/6NN;

    invoke-static {v1}, LX/0ug;->AML(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0N:LX/6NM;

    invoke-static {v2}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/0zv;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/0vu;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A07:LX/0vu;

    iget-object v0, v2, LX/0uf;->A8W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:LX/1br;

    invoke-static {v1}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0W:LX/6bH;

    invoke-static {v2}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A04:LX/0vu;

    invoke-static {v2}, LX/0uf;->Afx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9me;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/9me;

    invoke-static {v2}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/0yr;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/147;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/1Ob;

    iget-object v0, v2, LX/0uf;->A8p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0M:LX/1ZB;

    iget-object v0, v2, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A09:LX/1YI;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/6C0;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0L:LX/1Oa;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0R:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/0z2;

    invoke-static {v1}, LX/0ug;->AMM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SI;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/3SI;

    new-instance v0, LX/6Y3;

    invoke-direct {v0}, LX/6Y3;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/6Y3;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/1a9;

    invoke-static {v2}, LX/0uf;->Ag0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sc;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0T:LX/1Sc;

    invoke-static {v1}, LX/0ug;->ALC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/6Hg;

    invoke-static {v1}, LX/0ug;->ALD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6If;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/6If;

    invoke-static {v3}, LX/1RI;->A39(LX/1RI;)LX/5q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0V:LX/5q0;

    invoke-static {v1}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:LX/6cx;

    invoke-static {v3}, LX/1RI;->A1v(LX/1RI;)LX/A5X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/A5X;

    invoke-static {v2}, LX/0uf;->AgL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/1SB;

    invoke-static {v2}, LX/0uf;->Ag2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0U:LX/1Sb;

    invoke-static {v1}, LX/0ug;->AMN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    iget-object v0, v1, LX/0ug;->A4L:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    :cond_0
    return-void
.end method

.method public B6s()LX/1nm;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v2, p0, LX/16D;->A02:LX/0xF;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/147;

    invoke-static {v2, v1, v3, v0}, LX/3T8;->A01(LX/0xF;LX/0zP;LX/0ue;LX/147;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/3T8;->A03()Z

    move-result v1

    new-instance v0, LX/1nm;

    invoke-direct {v0, p0, v3, v2, v1}, LX/1nm;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/List;Z)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    if-eqz v0, :cond_0

    const-string v0, "EULA/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/1Ob;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/gbwhatsapp/registration/EULA;->A0d:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/1Ob;

    invoke-virtual {v0, v9}, LX/1Ob;->A0F(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0U:LX/1Sb;

    invoke-virtual {v0}, LX/1Sb;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v2, v0, v1}, LX/6Lg;->A00(Landroid/content/Context;LX/0vo;LX/0xJ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSmbEulaLayoutId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-boolean v0, v0, LX/62I;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/9me;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6VQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/6VQ;->A01(Landroid/content/Context;LX/9me;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-object v2, v0, LX/62I;->A05:LX/6AP;

    iget-boolean v0, v2, LX/6AP;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6AP;->A01:LX/103;

    const v0, 0x20df2e59

    invoke-interface {v1, v0}, LX/103;->markerDrop(I)V

    iput-boolean v9, v2, LX/6AP;->A00:Z

    :cond_2
    iput-boolean v3, v2, LX/6AP;->A00:Z

    iget-object v2, v2, LX/6AP;->A01:LX/103;

    const v1, 0x20df2e59

    invoke-interface {v2, v1, v3}, LX/103;->BOB(IZ)V

    const-string v0, "is_debug_build"

    invoke-interface {v2, v1, v0, v9}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-object v4, v0, LX/62I;->A04:LX/6QM;

    iget-object v3, v4, LX/6QM;->A0H:LX/03o;

    iget-object v2, v4, LX/6QM;->A0F:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;

    invoke-direct {v0, p0, v4, v1}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;-><init>(Landroid/content/Context;LX/6QM;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0R:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bridge.wfs.ui.LinkedUsersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0f:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    if-nez v0, :cond_5

    const v0, 0x7f0e07ce

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Gv;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Gv;->A00:J

    const v0, 0x7f0b12cb

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    const v0, 0x7f080621

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0f05

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/BottomSheetListView;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v2, p0, LX/16D;->A02:LX/0xF;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/147;

    invoke-static {v2, v1, v3, v0}, LX/3T8;->A01(LX/0xF;LX/0zP;LX/0ue;LX/147;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/3T8;->A03()Z

    move-result v1

    new-instance v0, LX/1nm;

    invoke-direct {v0, p0, v3, v2, v1}, LX/1nm;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    new-instance v0, LX/4d9;

    invoke-direct {v0, v4, p0, v1}, LX/4d9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/3a9;

    invoke-direct {v0, v4, p0}, LX/3a9;-><init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b0ab2

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b0fd5

    const v3, 0x7f0b0fd5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04032c

    invoke-static {p0, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v10, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    if-eqz v10, :cond_3

    iget-object v7, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v5, p0, LX/164;->A00:Landroid/view/View;

    const v8, 0x7f0b0ab6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const v0, 0x7f0e03ef

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0ab1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010038

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/EULA;->A01(Lcom/gbwhatsapp/registration/EULA;)V

    iget-object v7, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v5, p0, LX/164;->A00:Landroid/view/View;

    const v8, 0x7f0b0ab6

    iget-boolean v10, p0, Lcom/gbwhatsapp/registration/EULA;->A0c:Z

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/EULA;->A07(Lcom/gbwhatsapp/registration/EULA;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Y:LX/1bs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bs;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Y:LX/1bs;

    iget-object v0, v0, LX/1bs;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Aj;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6Aj;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1222fd

    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1
    iput v4, p0, Lcom/gbwhatsapp/registration/EULA;->A01:I

    invoke-static {p0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1222fc

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v0, 0x7f120add

    invoke-static {v3, p0, v5, v0}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1216a4

    new-instance v1, LX/7sI;

    invoke-direct {v1, p0, v4}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f1209fc

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-static {p0, v1, v0, v5, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    :goto_2
    invoke-static {v3, p0, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_3
    iput v0, p0, Lcom/gbwhatsapp/registration/EULA;->A01:I

    invoke-static {p0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1209fb

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v1, 0x7f120add

    const/4 v0, 0x2

    invoke-static {v3, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1216a4

    const/4 v0, 0x3

    new-instance v1, LX/7sI;

    invoke-direct {v1, p0, v0}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_5

    :cond_2
    invoke-static {p0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121d4f

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x31

    goto :goto_4

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121cf4

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12073c

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2f

    :goto_4
    invoke-static {v3, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/4fg;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0f:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v3

    :cond_1
    invoke-static {p0}, LX/0uX;->A09(Landroid/content/Context;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/1a9;

    const-string v2, "eula"

    invoke-virtual {v0, v2}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/6C0;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/1a9;

    invoke-virtual {v1, p0, v0, v2}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/6Y3;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/A5X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Y3;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/6Y3;

    invoke-virtual {v0}, LX/6Y3;->A00()V

    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget v2, p0, Lcom/gbwhatsapp/registration/EULA;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    :cond_0
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/6Y3;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/A5X;

    invoke-virtual {v1, v0}, LX/6Y3;->A02(LX/02D;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/6Y3;

    invoke-virtual {v0, p0}, LX/6Y3;->A01(Landroid/app/Activity;)V

    return-void
.end method
