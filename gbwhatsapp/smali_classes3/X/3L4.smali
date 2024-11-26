.class public final LX/3L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Ob;

.field public final A02:LX/1SS;

.field public final A03:LX/1MX;

.field public final A04:LX/1Mb;

.field public final A05:LX/0x5;

.field public final A06:LX/0ue;

.field public final A07:LX/0x7;

.field public final A08:LX/0xJ;

.field public final A09:LX/18I;

.field public final A0A:LX/0vo;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Ob;LX/1SS;LX/1MX;LX/1Mb;LX/0x5;LX/0vo;LX/0ue;LX/0x7;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p2, p7, p11, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p3, p10, p8, p4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L4;->A09:LX/18I;

    iput-object p2, p0, LX/3L4;->A00:LX/0xF;

    iput-object p7, p0, LX/3L4;->A05:LX/0x5;

    iput-object p11, p0, LX/3L4;->A08:LX/0xJ;

    iput-object p5, p0, LX/3L4;->A03:LX/1MX;

    iput-object p9, p0, LX/3L4;->A06:LX/0ue;

    iput-object p3, p0, LX/3L4;->A01:LX/1Ob;

    iput-object p10, p0, LX/3L4;->A07:LX/0x7;

    iput-object p8, p0, LX/3L4;->A0A:LX/0vo;

    iput-object p4, p0, LX/3L4;->A02:LX/1SS;

    iput-object p6, p0, LX/3L4;->A04:LX/1Mb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    int-to-float v1, p3

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    invoke-static {p1}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3L4;->A06:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p2, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A01(LX/012;LX/08s;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/3L4;->A0A:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_account_switching_toast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/3L4;->A06:LX/0ue;

    iget-object v5, v8, LX/3L4;->A00:LX/0xF;

    invoke-static {v5}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/3L4;->A05:LX/0x5;

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070645

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v5}, LX/0xF;->A0G()V

    iget-object v13, v5, LX/0xF;->A0E:LX/14q;

    if-eqz v13, :cond_0

    iget-object v11, v8, LX/3L4;->A04:LX/1Mb;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v8, LX/3L4;->A03:LX/1MX;

    const v4, 0x7f08013c

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v12, v5, v0, v4, v15}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-static {v12, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    iget-object v0, v8, LX/3L4;->A09:LX/18I;

    const/4 v11, 0x2

    new-instance v5, LX/79y;

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v11}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A02(LX/1Tf;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
