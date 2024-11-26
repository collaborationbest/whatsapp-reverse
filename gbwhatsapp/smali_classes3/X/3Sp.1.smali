.class public final LX/3Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/1MW;

.field public final A02:LX/0yN;

.field public final A03:LX/0x5;

.field public final A04:LX/1IW;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;

.field public final A07:LX/1LR;

.field public final A08:LX/3Q7;

.field public final A09:LX/1MX;

.field public final A0A:LX/16Z;

.field public final A0B:LX/3D0;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0ue;

.field public final A0E:LX/18H;

.field public final A0F:LX/6YM;

.field public final A0G:LX/1Gr;

.field public final A0H:LX/1C8;

.field public final A0I:LX/1If;

.field public final A0J:LX/1M4;


# direct methods
.method public constructor <init>(LX/1LR;LX/3Q7;LX/1MX;LX/16Z;LX/17Z;LX/1MW;LX/3D0;LX/0yN;LX/0zP;LX/0x5;LX/0ue;LX/18H;LX/1IW;LX/0z0;LX/6YM;LX/1Gr;LX/1C8;LX/1If;LX/1M4;LX/0xJ;)V
    .locals 21

    move-object/from16 v2, p20

    move-object/from16 v15, p10

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v8, v15, v2, v9, v0}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v14, p6

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v14, v6, v1, v0, v5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v12, v0, v11, v3, v4}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p12

    move-object/from16 v13, p8

    invoke-static {v13, v10}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/3Sp;->A05:LX/0z0;

    iput-object v15, v1, LX/3Sp;->A03:LX/0x5;

    iput-object v2, v1, LX/3Sp;->A06:LX/0xJ;

    iput-object v9, v1, LX/3Sp;->A04:LX/1IW;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3Sp;->A08:LX/3Q7;

    iput-object v14, v1, LX/3Sp;->A01:LX/1MW;

    iput-object v6, v1, LX/3Sp;->A0G:LX/1Gr;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3Sp;->A09:LX/1MX;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3Sp;->A0A:LX/16Z;

    iput-object v5, v1, LX/3Sp;->A0H:LX/1C8;

    iput-object v12, v1, LX/3Sp;->A0C:LX/0zP;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3Sp;->A00:LX/17Z;

    iput-object v11, v1, LX/3Sp;->A0D:LX/0ue;

    iput-object v3, v1, LX/3Sp;->A0J:LX/1M4;

    iput-object v4, v1, LX/3Sp;->A0I:LX/1If;

    iput-object v13, v1, LX/3Sp;->A02:LX/0yN;

    iput-object v10, v1, LX/3Sp;->A0E:LX/18H;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/3Sp;->A0B:LX/3D0;

    iput-object v7, v1, LX/3Sp;->A0F:LX/6YM;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/3Sp;->A07:LX/1LR;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/widget/TextView;LX/3Sp;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v0, 0x200

    new-instance v1, LX/3lO;

    invoke-direct {v1, v4, v0}, LX/3lO;-><init>(II)V

    iget-object v0, p2, LX/3Sp;->A04:LX/1IW;

    invoke-static {v3, v2, v1, v0, p3}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/1Ts;LX/3Sp;LX/3Sq;)V
    .locals 6

    instance-of v0, p3, LX/2bo;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    iget-object v5, v0, LX/3L5;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/3Sp;->A09:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v5, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v4, p2, LX/3Sp;->A03:LX/0x5;

    iget-object v3, p2, LX/3Sp;->A0A:LX/16Z;

    iget-object v2, p2, LX/3Sp;->A0C:LX/0zP;

    iget-object v1, p2, LX/3Sp;->A0D:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    check-cast p3, LX/2bo;

    invoke-virtual {v0, p3}, LX/3RD;->A03(LX/2bo;)LX/37N;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LX/37N;->A01:LX/3TY;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p2, 0x0

    iget-object v0, v4, LX/1Ts;->A06:LX/1MW;

    iget-object v3, v0, LX/1MW;->A02:LX/1MX;

    iget-object v2, v0, LX/1MW;->A0C:LX/1Fq;

    iget-object v1, v0, LX/1MW;->A0B:LX/1Ma;

    const/4 v0, 0x0

    new-instance p0, LX/3ez;

    invoke-direct {p0, v3, v0, v1, v2}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    invoke-virtual/range {v4 .. v9}, LX/1Ts;->A07(Landroid/widget/ImageView;LX/4YC;LX/3TY;FI)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2, v1}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    return-void
.end method

.method private final A03(LX/14p;)Z
    .locals 4

    iget-object v0, p0, LX/3Sp;->A00:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sp;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v3

    iget-object v0, v3, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3L5;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v2}, LX/1go;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final A06(Landroid/view/View;LX/1Ts;LX/3Sq;LX/3K1;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p3, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    iget-object v3, v0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, p1}, LX/3Sp;->A04(Landroid/view/View;)V

    instance-of v2, p3, LX/2cY;

    if-eqz v2, :cond_33

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A08(Landroid/view/View;LX/3Sq;)V

    :goto_0
    iget-object v6, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v6, :cond_2e

    invoke-static {v6}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v1, v6, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2e

    iget v1, v6, LX/9t1;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2e

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A0C(Landroid/view/View;LX/3Sq;)V

    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A07(Landroid/view/View;LX/3Sq;)V

    :cond_1
    return-void

    :cond_2
    instance-of v6, p3, LX/2c8;

    if-eqz v6, :cond_29

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A0D(Landroid/view/View;LX/3Sq;)V

    :cond_3
    :goto_2
    instance-of v0, p3, LX/2cJ;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, p3, LX/2cC;

    if-eqz v0, :cond_4

    const v0, 0x7f122638

    invoke-static {v1, v2, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, p4, v0}, LX/3Sp;->A0H(Landroid/view/View;LX/3K1;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p3, LX/2dO;

    if-eqz v0, :cond_5

    const v0, 0x7f12264b

    invoke-static {v1, v2, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p3, LX/2c3;

    if-eqz v0, :cond_6

    const v0, 0x7f122621

    invoke-static {v1, v2, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, p3, LX/2dK;

    if-eqz v0, :cond_7

    const v0, 0x7f122642

    invoke-static {v1, v2, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, p3, LX/BFj;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, p3, LX/2dG;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, p3, LX/2dL;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p3, LX/2be;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/3Sp;->A02:LX/0yN;

    move-object v2, p3

    check-cast v2, LX/2be;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/0yN;->A00:LX/1P0;

    invoke-virtual {v0, v2, v5}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    iget-object v0, v3, LX/0yN;->A04:LX/1Od;

    invoke-virtual {v0, v1, p3, v2}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_e
    instance-of v0, p3, LX/BEP;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v0, p3, LX/2bj;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A09(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    instance-of v0, p3, LX/2cI;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    instance-of v0, p3, LX/2cB;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    instance-of v0, p3, LX/2c4;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    instance-of v0, p3, LX/8tG;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A08(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    instance-of v0, p3, LX/8tH;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    instance-of v0, p3, LX/2cK;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    instance-of v0, p3, LX/2bo;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    instance-of v0, p3, LX/2bn;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    instance-of v0, p3, LX/2cE;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    instance-of v0, p3, LX/2cD;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    instance-of v0, p3, LX/2c2;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    iget-object v0, v0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120992

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    invoke-static {p3}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    iget-object v0, v0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12097f

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    instance-of v0, p3, LX/2bh;

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/3Sp;->A02:LX/0yN;

    iget-object v3, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v2, v0, LX/1Vs;

    iget-object v0, v1, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f121e4d

    if-eqz v2, :cond_1d

    const v0, 0x7f121e4e

    :cond_1d
    :goto_4
    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1e
    const v0, 0x7f121e4b

    if-eqz v2, :cond_1d

    const v0, 0x7f121e4c

    goto :goto_4

    :cond_1f
    instance-of v0, p3, LX/2bk;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, p3}, LX/0yN;->A0N(Landroid/content/Context;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_20
    instance-of v0, p3, LX/5Lg;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_21
    instance-of v0, p3, LX/2dM;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    instance-of v0, p3, LX/5Lf;

    if-eqz v0, :cond_25

    iget-object v6, p0, LX/3Sp;->A02:LX/0yN;

    const/4 v9, 0x2

    iget-object v7, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v7, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_24

    iget-object v0, v6, LX/0yN;->A01:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v0, v6, LX/0yN;->A02:LX/17Z;

    invoke-static {v0, v3}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-boolean v0, v7, LX/3Qz;->A02:Z

    iget-object v7, v6, LX/0yN;->A03:LX/0x5;

    if-eqz v0, :cond_23

    const v3, 0x7f121be1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v7, v3, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const v3, 0x7f08075d

    const v0, 0x7f06080d

    invoke-static {v1, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_23
    const v6, 0x7f121be0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v5

    const-string v0, ""

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v3}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_24
    const/4 v8, 0x0

    goto :goto_5

    :cond_25
    instance-of v0, p3, LX/2bm;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_26
    instance-of v0, p3, LX/2bl;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A07(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_27
    instance-of v0, p3, LX/2bi;

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/3Sp;->A02:LX/0yN;

    invoke-virtual {v0, v1, v2, p3}, LX/0yN;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_28
    iget-object v0, p0, LX/3Sp;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12098e

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_29
    instance-of v0, p3, LX/2cI;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A0A(Landroid/view/View;LX/3Sq;)V

    goto/16 :goto_2

    :cond_2a
    instance-of v0, p3, LX/8sC;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A09(Landroid/view/View;LX/3Sq;)V

    goto/16 :goto_2

    :cond_2b
    instance-of v0, p3, LX/2cJ;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A0E(Landroid/view/View;LX/3Sq;)V

    goto/16 :goto_2

    :cond_2c
    instance-of v0, p3, LX/2bo;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Sp;->A05:LX/0z0;

    const/16 v0, 0x1d18

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, p0, LX/3Sp;->A01:LX/1MW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "message-reply-contact"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-static {p1, v0, p0, p3}, LX/3Sp;->A01(Landroid/view/View;LX/1Ts;LX/3Sp;LX/3Sq;)V

    goto/16 :goto_2

    :cond_2d
    invoke-static {p1, p2, p0, p3}, LX/3Sp;->A01(Landroid/view/View;LX/1Ts;LX/3Sp;LX/3Sq;)V

    goto/16 :goto_2

    :cond_2e
    instance-of v0, p3, LX/2bk;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1, p3}, LX/3Sp;->A0B(Landroid/view/View;LX/3Sq;)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, p3, LX/2dM;

    if-eqz v0, :cond_30

    invoke-virtual {p0, p1, p3, v4}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    invoke-virtual {p0, p1}, LX/3Sp;->A05(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_30
    instance-of v0, p3, LX/2cB;

    if-eqz v0, :cond_31

    instance-of v0, p3, LX/2c8;

    if-eqz v0, :cond_32

    :cond_31
    instance-of v0, p3, LX/2dN;

    if-nez v0, :cond_32

    instance-of v0, p3, LX/2cD;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/2cJ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, v5}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    goto/16 :goto_1

    :cond_32
    invoke-virtual {p0, p1, p3, v4}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    goto/16 :goto_1

    :cond_33
    invoke-virtual {p0, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    goto/16 :goto_0
.end method

.method public A07(Landroid/view/View;LX/3Sq;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p2, LX/2cY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sp;->A0A:LX/16Z;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Sp;->A03(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v2

    check-cast p2, LX/2cY;

    iget-object v1, p2, LX/2cY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(Landroid/view/View;LX/3Sq;)V
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p2, LX/2cY;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v3

    iget-object v5, p0, LX/3Sp;->A07:LX/1LR;

    iget-object v1, v3, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v7

    iget-object v5, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v7}, LX/3Tb;->A03()V

    :goto_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f06098b

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v6}, LX/082;->A06(II)I

    move-result v6

    iget-object v0, v7, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/3Sp;->A0A:LX/16Z;

    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-direct {p0, v5}, LX/3Sp;->A03(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/3Sp;->A00:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/3L5;->A00:Landroid/view/View;

    const v0, 0x7f0600e0

    invoke-static {v2, v1, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0400cd

    const v0, 0x7f0600e1

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v6

    iget-object v0, v7, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v0, p0, LX/3Sp;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Landroid/view/View;LX/3Sq;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    instance-of v0, p2, LX/8s8;

    if-eqz v0, :cond_1

    iget v1, p2, LX/3Sq;->A1J:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v4

    iget-object v0, v4, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    check-cast p2, LX/8s8;

    iget-object v0, p2, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/A3S;->A0N:[B

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v4, v4, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4, p1, v7}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12195c

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/A3S;->A09:LX/A3A;

    invoke-virtual {v0}, LX/A3A;->A00()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/3Sp;->A0G:LX/1Gr;

    invoke-virtual {v0, v6}, LX/1Gr;->A0Y(LX/A3S;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/View;LX/3Sq;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    instance-of v0, p2, LX/2cI;

    if-eqz v0, :cond_0

    check-cast p2, LX/2cI;

    iget-object v4, p2, LX/2cI;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v2

    iget-object v1, v2, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v2, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0, p0, v4}, LX/3Sp;->A00(Landroid/view/View;Landroid/widget/TextView;LX/3Sp;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public A0B(Landroid/view/View;LX/3Sq;)V
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/2bk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/3Sp;->A0G:LX/1Gr;

    check-cast p2, LX/2bk;

    iget v0, p2, LX/2bk;->A00:I

    invoke-virtual {v1, v4, v0}, LX/1Gr;->A0F(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v4, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/3L5;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3L5;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;LX/3Sq;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v7, :cond_1

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/3L5;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/3L5;->A01:Landroid/view/View;

    iget-object v4, v1, LX/3L5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/3Sp;->A0D:LX/0ue;

    iget-object v1, v7, LX/9t1;->A09:LX/174;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/9t1;->A02()LX/171;

    move-result-object v0

    invoke-static {v3, v5, v0, v1}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Sp;->A05:LX/0z0;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/9t1;->A04()LX/A2p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Sp;->A0F:LX/6YM;

    invoke-virtual {v0, v4, v2, v1}, LX/6YM;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/A2p;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f04077b

    const v0, 0x7f0608e5

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Landroid/view/View;LX/3Sq;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    instance-of v0, p2, LX/2c8;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v3

    iget-object v2, v3, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3Sp;->A08:LX/3Q7;

    check-cast p2, LX/2c8;

    invoke-virtual {v0, p2}, LX/3Q7;->A00(LX/2c8;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0, p0, v1}, LX/3Sp;->A00(Landroid/view/View;Landroid/widget/TextView;LX/3Sp;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/view/View;LX/3Sq;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    iget-object v4, v0, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3Sp;->A0H:LX/1C8;

    move-object v0, p2

    check-cast v0, LX/2cJ;

    invoke-virtual {v2, v0}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v5

    iget-object v1, v5, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/3YH;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3YH;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5}, LX/3Rz;->A02(Landroid/view/View;LX/3YH;)V

    iget-object v2, p0, LX/3Sp;->A0I:LX/1If;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080c08

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/3tk;

    invoke-direct {v3, v5, v2, v4, v1}, LX/3tk;-><init>(LX/3YH;LX/1If;Lcom/whatsapp/stickers/StickerView;I)V

    iget-object v2, p0, LX/3Sp;->A0J:LX/1M4;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quoted-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2, v3, v2, v0}, LX/1M4;->A05(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto :goto_0
.end method

.method public A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V
    .locals 19

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v11}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3Sp;->A07:LX/1LR;

    iget-object v1, v6, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v4

    move-object/from16 v12, p3

    iget-object v3, v12, LX/3K1;->A00:LX/123;

    move-object/from16 v13, p2

    iget-object v2, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_13

    instance-of v0, v3, LX/1Vs;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_f

    sget-object v14, LX/2q4;->A07:LX/2q4;

    :goto_0
    sget-object v15, LX/2q4;->A03:LX/2q4;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    const-string v16, "Required value was null."

    if-eq v14, v15, :cond_6

    sget-object v15, LX/2q4;->A06:LX/2q4;

    if-eq v14, v15, :cond_6

    sget-object v15, LX/2q4;->A04:LX/2q4;

    if-eq v14, v15, :cond_6

    sget-object v15, LX/2q4;->A05:LX/2q4;

    if-eq v14, v15, :cond_6

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v2, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v7, v2, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v4}, LX/3Tb;->A03()V

    :goto_1
    move v8, v2

    iget-object v0, v6, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3Sp;->A0A:LX/16Z;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    iget-object v0, v5, LX/3Sp;->A00:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/3Sp;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12215c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v3, 0x7f06098b

    invoke-static {v7, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/082;->A06(II)I

    move-result v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->Quoted_Name(I)I

    move-result v1

    iget-object v0, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v8}, LX/082;->A06(II)I

    move-result v1

    iget-object v0, v6, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/3L5;->A00:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->Quoted_BG2(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-direct {v5, v11}, LX/3Sp;->A03(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/3Sp;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f9e

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v9, :cond_4

    iget-object v3, v5, LX/3Sp;->A0E:LX/18H;

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/14s;

    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v0}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/2wk;->A00(Landroid/content/res/Resources;LX/3Qi;)I

    move-result v2

    :goto_4
    iget-object v3, v5, LX/3Sp;->A0A:LX/16Z;

    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Tb;->A06(LX/14p;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f06098a

    goto :goto_5

    :cond_5
    const v0, 0x7f0608c7

    :goto_5
    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_c

    if-eq v2, v8, :cond_9

    if-eq v2, v9, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    iget-object v1, v5, LX/3Sp;->A0A:LX/16Z;

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    if-nez v3, :cond_8

    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v5, LX/3Sp;->A0A:LX/16Z;

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    if-nez v3, :cond_8

    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const v0, 0x7f06098a

    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v1}, LX/3Tb;->A06(LX/14p;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v13

    if-eqz v13, :cond_17

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/3Sp;->A0A:LX/16Z;

    invoke-virtual {v2, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget-object v2, v5, LX/3Sp;->A0E:LX/18H;

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14s;

    invoke-virtual {v2, v1, v13}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wk;->A00(Landroid/content/res/Resources;LX/3Qi;)I

    move-result v2

    :goto_6
    iget-boolean v0, v12, LX/3K1;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3Sp;->A00:LX/17Z;

    invoke-virtual {v0, v8, v3}, LX/17Z;->A07(LX/14p;LX/123;)I

    move-result v12

    :goto_7
    iget-object v0, v5, LX/3Sp;->A00:LX/17Z;

    invoke-virtual {v0, v8, v12}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v1

    const/16 v16, 0x0

    invoke-virtual {v8}, LX/14p;->A0O()Z

    move-result v18

    move/from16 v17, v12

    move-object v13, v4

    move-object v14, v1

    move-object v15, v8

    invoke-virtual/range {v13 .. v18}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    const/4 v0, 0x7

    if-ne v0, v12, :cond_e

    sget-object v0, LX/2qB;->A09:LX/2qB;

    iget-object v1, v1, LX/35a;->A00:LX/2qB;

    if-ne v0, v1, :cond_e

    iget-object v0, v5, LX/3Sp;->A0B:LX/3D0;

    iget-object v3, v6, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1, v8, v12}, LX/3D0;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/2qB;LX/14p;I)V

    const v0, 0x7f0b16e0

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1pR;

    iput-boolean v9, v0, LX/1pR;->A00:Z

    const v0, 0x7f1501c8

    invoke-static {v3, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070369

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f040513

    const v0, 0x7f060552

    invoke-static {v7, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v8

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const v0, 0x7f0608c7

    invoke-static {v7, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v7, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v4}, LX/3Tb;->A03()V

    goto :goto_8

    :cond_d
    iget-object v0, v5, LX/3Sp;->A0A:LX/16Z;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v7, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v4, v3}, LX/3Tb;->A07(LX/14p;)V

    iget-object v0, v6, LX/3L5;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    move v8, v2

    goto/16 :goto_3

    :cond_f
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_12

    sget-object v14, LX/2q4;->A06:LX/2q4;

    goto/16 :goto_0

    :cond_10
    sget-object v14, LX/2q4;->A02:LX/2q4;

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_12

    sget-object v14, LX/2q4;->A04:LX/2q4;

    goto/16 :goto_0

    :cond_12
    sget-object v14, LX/2q4;->A03:LX/2q4;

    goto/16 :goto_0

    :cond_13
    sget-object v14, LX/2q4;->A05:LX/2q4;

    goto/16 :goto_0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/view/View;LX/3Sq;Z)V
    .locals 11

    move-object v3, p2

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    iget-object v2, v0, LX/3L5;->A02:Landroid/widget/ImageView;

    iget-object v5, p0, LX/3Sp;->A0J:LX/1M4;

    new-instance v4, LX/3tg;

    invoke-direct {v4, v2, v5}, LX/3tg;-><init>(Landroid/widget/ImageView;LX/1M4;)V

    iget-object v1, p0, LX/3Sp;->A05:LX/0z0;

    const/16 v0, 0x1d9d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/8sC;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    check-cast v3, LX/8s8;

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v5

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3A;->A09:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    iget-object v3, v0, LX/A35;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Sp;->A06:LX/0xJ;

    iget-object v0, v5, LX/3L5;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/2jx;

    invoke-direct {v1, v0, v3}, LX/2jx;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "quoted-"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz p3, :cond_3

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v4, v5, v0}, LX/1M4;->A05(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/3K1;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tY;->A00(Landroid/view/View;)LX/3L5;

    move-result-object v0

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v1, p2, LX/3K1;->A01:Z

    const v0, 0x7f0609d7

    if-eqz v1, :cond_0

    const v1, 0x7f0408a2

    const v0, 0x7f0609dc

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v3, p0, p3}, LX/3Sp;->A00(Landroid/view/View;Landroid/widget/TextView;LX/3Sp;Ljava/lang/CharSequence;)V

    return-void
.end method
