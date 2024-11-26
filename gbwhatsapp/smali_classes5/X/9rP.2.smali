.class public abstract LX/9rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6GL;

.field public A01:LX/1P8;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0xF;

.field public final A04:LX/1RZ;

.field public final A05:LX/16Z;

.field public final A06:LX/17Z;

.field public final A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0ue;

.field public final A0B:LX/13e;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0yT;

.field public final A0E:LX/1Fp;

.field public final A0F:LX/1G1;

.field public final A0G:LX/1G0;

.field public final A0H:LX/1Gr;

.field public final A0I:LX/6bb;

.field public final A0J:LX/006;

.field public final A0K:LX/1B4;

.field public final A0L:LX/1P0;

.field public final A0M:LX/1UZ;

.field public final A0N:LX/0zP;

.field public final A0O:LX/16M;

.field public final A0P:LX/1Od;

.field public final A0Q:LX/1Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Fq;LX/6bb;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iput-object p1, p0, LX/9rP;->A02:Landroid/content/Context;

    iput-object p10, p0, LX/9rP;->A08:LX/0xd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9rP;->A0C:LX/0z0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9rP;->A0P:LX/1Od;

    iput-object p2, p0, LX/9rP;->A03:LX/0xF;

    iput-object p11, p0, LX/9rP;->A09:LX/0x5;

    iput-object p13, p0, LX/9rP;->A0B:LX/13e;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9rP;->A0D:LX/0yT;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9rP;->A0H:LX/1Gr;

    iput-object p5, p0, LX/9rP;->A05:LX/16Z;

    iput-object p14, p0, LX/9rP;->A0O:LX/16M;

    iput-object p9, p0, LX/9rP;->A0N:LX/0zP;

    iput-object p6, p0, LX/9rP;->A06:LX/17Z;

    iput-object p12, p0, LX/9rP;->A0A:LX/0ue;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/9rP;->A0Q:LX/1Fq;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9rP;->A0G:LX/1G0;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/9rP;->A0I:LX/6bb;

    iput-object p4, p0, LX/9rP;->A04:LX/1RZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9rP;->A0E:LX/1Fp;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9rP;->A0F:LX/1G1;

    iput-object p3, p0, LX/9rP;->A0L:LX/1P0;

    iput-object p7, p0, LX/9rP;->A0M:LX/1UZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9rP;->A01:LX/1P8;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/9rP;->A0K:LX/1B4;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/9rP;->A0J:LX/006;

    return-void
.end method

.method public static A0G(Landroid/content/Context;Landroid/widget/ImageView;LX/4Yk;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-interface {p2}, LX/4Yk;->BHz()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v0, 0x7f080a15

    invoke-static {p0, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0809e2

    invoke-static {p0, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f06080d

    invoke-static {p0, p2, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static A0I(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;LX/4Yk;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/4Yk;->BHz()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unhandled view once state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/2cC;

    if-eqz v0, :cond_1

    const v1, 0x7f120985

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2dO;

    if-eqz v0, :cond_2

    const v1, 0x7f12098f

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2c3;

    const v1, 0x7f12098d

    if-eqz v0, :cond_4

    const v1, 0x7f122621

    goto :goto_0

    :cond_3
    const v1, 0x7f122637

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040ab3

    const v0, 0x7f060b03

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/abuarab/gold/Gold;->IconMsgColorChats(Landroid/widget/TextView;I)I

    move-result v1

    new-instance v0, LX/1lo;

    invoke-direct {v0, v1}, LX/1lo;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0L(Landroid/widget/ImageView;LX/0ue;LX/1Tf;)V
    .locals 2

    invoke-virtual {p2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080de5

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, p1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0M([Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x10

    const v2, 0x7f12090f

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/5sB;

    invoke-direct {v0, v4, v2}, LX/5sB;-><init>(II)V

    aput-object v0, p0, v1

    const v2, 0x7f1200a2

    const/16 v1, 0x20

    new-instance v0, LX/5sB;

    invoke-direct {v0, v1, v2}, LX/5sB;-><init>(II)V

    aput-object v0, p0, v3

    return-void
.end method


# virtual methods
.method public A0N(LX/3Sq;)Landroid/util/Pair;
    .locals 13

    sget-boolean v9, LX/14V;->A07:Z

    instance-of v1, p1, LX/2dL;

    const-string v8, ""

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    instance-of v1, p1, LX/2dK;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LX/2dK;

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v1, v2}, LX/9rP;->A0J(Landroid/content/Context;LX/4Yk;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/9rP;->A0G(Landroid/content/Context;Landroid/widget/ImageView;LX/4Yk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/9rP;->A0P:LX/1Od;

    iget-object v1, p1, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v2, p1, LX/3Sq;->A0x:Ljava/util/List;

    new-instance v1, LX/AOU;

    invoke-direct {v1, v4}, LX/AOU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v1, v2}, LX/1Od;->A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V

    :cond_1
    invoke-static {v0, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v8, v2

    :cond_3
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*\n\n"

    invoke-static {v1, v8, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-nez v2, :cond_42

    move-object v1, p1

    check-cast v1, LX/2dL;

    invoke-virtual {v1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    instance-of v1, p1, LX/2be;

    const/4 v6, 0x2

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    move-object v7, p1

    check-cast v7, LX/2be;

    iget-object v5, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0V:LX/1Tf;

    iget v4, v7, LX/2be;->A00:I

    const/16 v0, 0x8

    if-ne v4, v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/9rP;->A0L:LX/1P0;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/3UA;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1P0;LX/2be;)Ljava/lang/CharSequence;

    move-result-object v8

    const v0, 0x7f0804f7

    invoke-static {v2, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    sget-object v1, LX/2yF;->A00:LX/006;

    const/16 v1, 0xa3

    if-eq v4, v1, :cond_7

    const/16 v1, 0xa2

    if-eq v4, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v4, v1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, LX/BEP;

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/9rP;->A0K:LX/1B4;

    move-object v1, p1

    check-cast v1, LX/BEP;

    invoke-virtual {v2, v1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9oI;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, LX/9oI;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, p1, LX/BFj;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, LX/BFj;

    invoke-static {v2}, LX/2tZ;->A00(LX/BFj;)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v0, p0, v1}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    invoke-interface {v2}, LX/BFj;->BF0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, LX/2cB;

    if-eqz v1, :cond_12

    instance-of v0, p1, LX/2c8;

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    if-eqz v0, :cond_10

    const v0, 0x7f080a04

    if-eqz v9, :cond_d

    const v0, 0x7f080a05

    :cond_d
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, p1

    check-cast v4, LX/2c8;

    iget-object v8, v4, LX/2c8;->A09:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v4, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, " "

    if-nez v1, :cond_e

    invoke-static {v8}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v2, v4, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f1201d1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0809ec

    if-eqz v9, :cond_11

    const v0, 0x7f0809ed

    :cond_11
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/2cB;

    invoke-static {v2, v1}, LX/3UA;->A02(Landroid/content/Context;LX/2cB;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_12
    instance-of v1, p1, LX/2cK;

    if-eqz v1, :cond_19

    move-object v5, p1

    check-cast v5, LX/2cK;

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809dc

    if-eqz v9, :cond_13

    const v0, 0x7f0809dd

    :cond_13
    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/3Rt;->A01(Landroid/content/Context;LX/3Sq;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    iget-object v3, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809df

    if-eqz v9, :cond_15

    const v0, 0x7f0809e0

    :cond_15
    invoke-static {v3, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object v8, v2

    goto/16 :goto_0

    :cond_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f120980

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_17
    :goto_1
    iget v1, v5, LX/2cK;->A00:I

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/9rP;->A0A:LX/0ue;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2cL;->A05:Ljava/lang/String;

    iget v1, v5, LX/2cK;->A00:I

    invoke-static {v3, v2, v1}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_19
    instance-of v1, p1, LX/2c4;

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    move-object v5, p1

    check-cast v5, LX/2c4;

    instance-of v0, p1, LX/2c3;

    if-eqz v0, :cond_1a

    move-object v2, p1

    check-cast v2, LX/2c3;

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v1, v2}, LX/9rP;->A0J(Landroid/content/Context;LX/4Yk;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/9rP;->A0G(Landroid/content/Context;Landroid/widget/ImageView;LX/4Yk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    iget v0, v5, LX/3Sq;->A09:I

    if-ne v0, v4, :cond_1c

    iget v0, v5, LX/2cL;->A0B:I

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/9rP;->A0A:LX/0ue;

    iget v0, v5, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3RU;->A00(Landroid/content/Context;LX/2c4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120991

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1c
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f12097b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0809d5

    if-eqz v9, :cond_24

    const v0, 0x7f0809d6

    goto/16 :goto_5

    :cond_1d
    instance-of v1, p1, LX/8tH;

    if-eqz v1, :cond_1f

    move-object v2, p1

    check-cast v2, LX/8tH;

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f080a12

    if-eqz v9, :cond_1e

    const v0, 0x7f080a13

    :cond_1e
    invoke-static {v1, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, LX/3UA;->A03(Landroid/content/Context;LX/8tH;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_1f
    instance-of v1, p1, LX/2dM;

    if-eqz v1, :cond_21

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f080a12

    if-eqz v9, :cond_20

    const v0, 0x7f080a13

    :cond_20
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f12098b

    invoke-static {v2, v8, v4, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_21
    instance-of v1, p1, LX/8tG;

    if-eqz v1, :cond_23

    move-object v3, p1

    check-cast v3, LX/2cL;

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809e6

    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f120981

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_23
    instance-of v1, p1, LX/2bo;

    if-eqz v1, :cond_26

    move-object v1, p1

    check-cast v1, LX/2bo;

    iget-object v0, v1, LX/2bo;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x80

    if-eqz v0, :cond_25

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f12097e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809dc

    if-eqz v9, :cond_24

    const v0, 0x7f0809dd

    :cond_24
    :goto_5
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    iget-object v0, v1, LX/2bo;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_26
    instance-of v1, p1, LX/2bn;

    if-eqz v1, :cond_27

    iget-object v1, p0, LX/9rP;->A09:LX/0x5;

    move-object v0, p1

    check-cast v0, LX/2bn;

    invoke-static {v1, v0}, LX/2wg;->A00(LX/0x5;LX/2bn;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_27
    instance-of v1, p1, LX/2cE;

    if-eqz v1, :cond_2a

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v1, p1

    check-cast v1, LX/2cE;

    iget-object v0, v1, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120987

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_28
    :goto_6
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809f1

    if-eqz v9, :cond_24

    const v0, 0x7f0809f2

    goto :goto_5

    :cond_29
    iget-object v8, v1, LX/2cE;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_2a
    instance-of v1, p1, LX/2cD;

    if-eqz v1, :cond_2c

    move-object v0, p1

    check-cast v0, LX/2cD;

    iget-object v8, v0, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120986

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0806a6

    if-eqz v9, :cond_24

    const v0, 0x7f0806a7

    goto :goto_5

    :cond_2c
    invoke-static {p1}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-nez v2, :cond_42

    instance-of v1, p1, LX/2cU;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cU;

    iget-object v1, v0, LX/2cU;->A00:LX/2qE;

    if-eqz v1, :cond_44

    sget-object v0, LX/2qE;->A02:LX/2qE;

    if-ne v1, v0, :cond_44

    iget-object v1, p0, LX/9rP;->A0C:LX/0z0;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, LX/9rP;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f080e05

    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f12176f

    invoke-static {v2, v8, v4, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_2d
    instance-of v1, p1, LX/2c2;

    if-eqz v1, :cond_33

    move-object v2, p1

    check-cast v2, LX/2c2;

    invoke-virtual {v2}, LX/2c2;->A1g()I

    move-result v1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_31

    const v0, 0x7f120984

    if-eq v1, v6, :cond_2e

    const v0, 0x7f120983

    :cond_2e
    :goto_7
    iget-object v5, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2c2;->A1h()Z

    move-result v0

    if-eqz v0, :cond_30

    const v2, 0x7f0809fa

    if-eqz v9, :cond_2f

    const v2, 0x7f0809fb

    :cond_2f
    :goto_8
    const v1, 0x7f0406fb

    const v0, 0x7f06080b

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_30
    const v2, 0x7f0809f7

    if-eqz v9, :cond_2f

    const v2, 0x7f0809f8

    goto :goto_8

    :cond_31
    const v0, 0x7f120990

    goto :goto_7

    :cond_32
    const v0, 0x7f120992

    goto :goto_7

    :cond_33
    instance-of v1, p1, LX/5Le;

    if-eqz v1, :cond_37

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_8b

    iget v1, v2, LX/9t1;->A03:I

    if-eq v1, v7, :cond_8b

    :cond_34
    iget-object v4, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v4, v2}, LX/1Gr;->A01(Landroid/content/Context;LX/9t1;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, LX/9rP;->A0F:LX/1G1;

    invoke-virtual {v1}, LX/1Ei;->A03()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, p0, LX/9rP;->A0G:LX/1G0;

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v1, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v1, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-interface {v2, v1}, LX/BJ0;->BHN(LX/9t1;)I

    move-result v2

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:LX/1Tf;

    invoke-static {v2, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v4, p0, LX/9rP;->A0H:LX/1Gr;

    iget-object v3, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_0

    iget v2, v3, LX/9t1;->A03:I

    const/16 v1, 0x3e8

    if-ne v2, v1, :cond_46

    invoke-static {v3, v4}, LX/1Gr;->A08(LX/9t1;LX/1Gr;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_36
    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v1}, LX/1Gr;->A00(LX/9t1;)I

    move-result v2

    goto :goto_9

    :cond_37
    instance-of v1, p1, LX/2cb;

    if-eqz v1, :cond_3c

    move-object v0, p1

    check-cast v0, LX/2cb;

    iget-object v1, v0, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f121e4c

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const v0, 0x7f0809d9

    if-eqz v9, :cond_38

    const v0, 0x7f0809da

    :cond_38
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_39
    iget-object v0, p0, LX/9rP;->A03:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120177

    goto :goto_a

    :cond_3a
    if-nez v1, :cond_3b

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120175

    goto :goto_a

    :cond_3b
    iget-object v2, p0, LX/9rP;->A06:LX/17Z;

    new-array v0, v4, [Lcom/whatsapp/jid/UserJid;

    aput-object v1, v0, v3

    invoke-static {v0}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0Y(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f120176

    invoke-static {v2, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_3c
    instance-of v1, p1, LX/2bh;

    if-eqz v1, :cond_40

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v1, v0, LX/1Vs;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    if-eqz v0, :cond_3f

    const v0, 0x7f121e4d

    if-eqz v1, :cond_3d

    const v0, 0x7f121e4e

    :cond_3d
    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A0A:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v8, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :cond_3e
    const v0, 0x7f0809d9

    if-eqz v9, :cond_24

    const v0, 0x7f0809da

    goto/16 :goto_5

    :cond_3f
    const v0, 0x7f121e4b

    if-eqz v1, :cond_3d

    const v0, 0x7f121e4c

    goto :goto_c

    :cond_40
    instance-of v1, p1, LX/2cS;

    if-eqz v1, :cond_41

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v1, 0x7f122b06

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_41
    instance-of v1, p1, LX/2cJ;

    if-eqz v1, :cond_49

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-nez v2, :cond_42

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f12098c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f080a0c

    if-eqz v9, :cond_24

    const v0, 0x7f080a0d

    goto/16 :goto_5

    :cond_42
    iget v1, v2, LX/9t1;->A03:I

    if-ne v1, v7, :cond_34

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f080a0f

    if-eqz v9, :cond_43

    const v0, 0x7f080a10

    :cond_43
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f120995

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_44
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f0809e9

    if-eqz v9, :cond_45

    const v0, 0x7f0809ea

    :cond_45
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f12097f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_46
    iget-object v1, v3, LX/9t1;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v2, LX/9t1;->A09:LX/174;

    if-eqz v1, :cond_47

    invoke-virtual {v2}, LX/9t1;->A02()LX/171;

    move-result-object v3

    iget-object v2, v4, LX/1Gr;->A05:LX/0ue;

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v1, LX/9t1;->A09:LX/174;

    invoke-interface {v3, v2, v1}, LX/171;->B6D(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v8

    :cond_47
    instance-of v1, p1, LX/2cJ;

    const-string v2, " \u2022 "

    if-eqz v1, :cond_48

    invoke-static {v8, v2}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1221b1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_48
    iget v1, p1, LX/3Sq;->A1J:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8, v2}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_49
    instance-of v1, p1, LX/8s5;

    if-eqz v1, :cond_4b

    iget-object v3, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    const v2, 0x7f121851

    if-eqz v1, :cond_4a

    const v2, 0x7f121872

    :cond_4a
    :goto_d
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4b
    instance-of v1, p1, LX/8s4;

    if-eqz v1, :cond_4c

    iget-object v3, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    const v2, 0x7f121870

    if-eqz v1, :cond_4a

    const v2, 0x7f121871

    goto :goto_d

    :cond_4c
    instance-of v1, p1, LX/2bj;

    if-eqz v1, :cond_4f

    iget-object v1, p0, LX/9rP;->A0Q:LX/1Fq;

    move-object v0, p1

    check-cast v0, LX/2bj;

    iget v0, v0, LX/2bj;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v1

    iget-object v4, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f121032

    if-eqz v1, :cond_4d

    const v0, 0x7f1217c5

    :cond_4d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0809ef

    if-eqz v9, :cond_4e

    const v0, 0x7f0809f0

    :cond_4e
    :goto_e
    invoke-static {v4, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4f
    instance-of v1, p1, LX/2cI;

    if-eqz v1, :cond_51

    iget-object v2, p0, LX/9rP;->A0C:LX/0z0;

    const/16 v0, 0x131d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v4, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f12172f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    const v0, 0x7f0809fd

    if-eqz v9, :cond_4e

    const v0, 0x7f0809fe

    goto :goto_e

    :cond_50
    move-object v1, p1

    check-cast v1, LX/2cI;

    iget-object v4, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/9rP;->A0A:LX/0ue;

    invoke-static {v4, v0, v2, v1}, LX/9B7;->A00(Landroid/content/Context;LX/0ue;LX/0z0;LX/2cI;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_51
    instance-of v1, p1, LX/2bc;

    if-eqz v1, :cond_53

    move-object v7, p1

    check-cast v7, LX/2bc;

    iget-object v6, p0, LX/9rP;->A0L:LX/1P0;

    iget-object v2, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v2, LX/3Qz;->A02:Z

    if-eqz v1, :cond_52

    iget-object v1, p0, LX/9rP;->A03:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    :goto_10
    iget v2, v7, LX/2bc;->A00:I

    iget v1, v7, LX/3Sq;->A04:I

    invoke-virtual {v6, v3, v2, v1, v4}, LX/1P0;->A0K(LX/123;IIZ)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_52
    iget-object v3, v2, LX/3Qz;->A00:LX/123;

    goto :goto_10

    :cond_53
    instance-of v1, p1, LX/2cC;

    if-eqz v1, :cond_54

    move-object v2, p1

    check-cast v2, LX/2cC;

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v1, v2}, LX/9rP;->A0J(Landroid/content/Context;LX/4Yk;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/9rP;->A0G(Landroid/content/Context;Landroid/widget/ImageView;LX/4Yk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_54
    instance-of v1, p1, LX/2dO;

    if-eqz v1, :cond_55

    move-object v2, p1

    check-cast v2, LX/2dO;

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v1, v2}, LX/9rP;->A0J(Landroid/content/Context;LX/4Yk;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/9rP;->A0G(Landroid/content/Context;Landroid/widget/ImageView;LX/4Yk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_55
    instance-of v1, p1, LX/2bk;

    if-eqz v1, :cond_5a

    iget-object v6, p0, LX/9rP;->A0H:LX/1Gr;

    move-object v7, p1

    check-cast v7, LX/2bk;

    iget v2, v7, LX/2bk;->A00:I

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v5, p0, LX/9rP;->A02:Landroid/content/Context;

    if-eqz v1, :cond_58

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v1, LX/3Qz;->A02:Z

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1Gr;->A02:LX/17Z;

    iget-object v1, v6, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v1, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v1}, LX/1Ei;->A03()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v6, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BEO()LX/9Sa;

    :cond_56
    const v2, 0x7f121836

    if-eqz v8, :cond_57

    const v2, 0x7f121837

    :cond_57
    invoke-static {v3, v4}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v1, v7, LX/2bk;->A00:I

    invoke-virtual {v6, v5, v1}, LX/1Gr;->A0F(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f04078e

    const v1, 0x7f060907

    invoke-static {v5, v3, v2, v1}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:LX/1Tf;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_58
    const v0, 0x7f080a0f

    if-eqz v9, :cond_59

    const v0, 0x7f080a10

    :cond_59
    invoke-static {v5, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f120994

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5a
    instance-of v1, p1, LX/5Lg;

    if-eqz v1, :cond_5d

    move-object v0, p1

    check-cast v0, LX/5Lg;

    iget-object v8, v0, LX/5Lg;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9rP;->A0C:LX/0z0;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v1, 0x7f080a01

    if-eqz v9, :cond_5b

    const v1, 0x7f080a02

    :cond_5b
    :goto_11
    iget-object v0, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v0, p0, v1}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_5c
    const v1, 0x7f080a00

    if-eqz v9, :cond_5b

    const v1, 0x7f080a03

    goto :goto_11

    :cond_5d
    instance-of v1, p1, LX/2ba;

    if-eqz v1, :cond_5f

    iget-object v4, p0, LX/9rP;->A09:LX/0x5;

    iget-object v2, v4, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f08075d

    if-eqz v9, :cond_5e

    const v1, 0x7f08075e

    :cond_5e
    const v0, 0x7f06021c

    invoke-static {v2, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f121bce

    invoke-virtual {v4, v1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5f
    instance-of v1, p1, LX/5Lf;

    if-eqz v1, :cond_61

    iget-object v4, p0, LX/9rP;->A09:LX/0x5;

    iget-object v2, v4, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f08075d

    if-eqz v9, :cond_60

    const v1, 0x7f08075e

    :cond_60
    const v0, 0x7f06021c

    invoke-static {v2, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f121bdd

    invoke-virtual {v4, v1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_61
    instance-of v1, p1, LX/2bf;

    if-eqz v1, :cond_62

    iget-object v1, p0, LX/9rP;->A09:LX/0x5;

    iget-object v3, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/9rP;->A05:LX/16Z;

    iget-object v5, p0, LX/9rP;->A06:LX/17Z;

    iget-object v6, p0, LX/9rP;->A0A:LX/0ue;

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v11, v2, LX/3Qz;->A02:Z

    move-object v1, p1

    check-cast v1, LX/2bf;

    iget-wide v9, v1, LX/2bf;->A01:J

    iget-object v7, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static/range {v3 .. v11}, LX/3Uq;->A02(Landroid/content/Context;LX/16Z;LX/17Z;LX/0ue;LX/123;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_62
    instance-of v1, p1, LX/2bm;

    if-eqz v1, :cond_89

    move-object v2, p1

    check-cast v2, LX/2bm;

    iget-object v6, v2, LX/2bm;->A00:LX/3LI;

    iget-object v1, v6, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9rP;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bD;

    iget-object v1, p0, LX/9rP;->A09:LX/0x5;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6b6;->A02(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v8, v5, LX/6bD;->A00:LX/0xF;

    iget-object v6, v6, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/5Qd;

    invoke-static {v2}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x7f120522

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_12
    iget-object v6, p0, LX/9rP;->A0C:LX/0z0;

    sget-boolean v0, LX/5j1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_64

    const/16 v0, 0x17e8

    invoke-virtual {v6, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-le v0, v4, :cond_64

    invoke-virtual {v5, v2}, LX/6bD;->A03(LX/2bm;)I

    move-result v6

    if-eqz v6, :cond_64

    iget-object v1, p0, LX/9rP;->A00:LX/6GL;

    if-nez v1, :cond_63

    new-instance v1, LX/6GL;

    invoke-direct {v1}, LX/6GL;-><init>()V

    iput-object v1, p0, LX/9rP;->A00:LX/6GL;

    :cond_63
    iget-object v0, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v4}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v0

    :goto_13
    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_64
    iget-object v0, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v2, v4}, LX/6bD;->A05(Landroid/content/Context;LX/2bm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_13

    :cond_65
    iget-object v9, v5, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v9, v2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_69

    :cond_66
    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v7, 0x0

    const v6, 0x7f120535

    const v0, 0x7f120527

    invoke-static {v1, v7, v6, v0}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_12

    :cond_67
    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const v7, 0x7f12053b

    if-eqz v0, :cond_68

    const v7, 0x7f12053a

    :cond_68
    const/4 v6, 0x0

    const v0, 0x7f120535

    invoke-static {v1, v6, v0, v7}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_12

    :cond_69
    invoke-virtual {v9, v2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const v9, 0x7f120527

    :cond_6a
    :goto_14
    invoke-virtual {v6, v8}, LX/5Qd;->A08(LX/0xF;)I

    move-result v0

    if-ne v0, v7, :cond_6d

    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    const v6, 0x7f120524

    if-eqz v0, :cond_6b

    const v6, 0x7f120529

    :cond_6b
    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v9}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_12

    :cond_6c
    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const v9, 0x7f120526

    if-eqz v0, :cond_6a

    const v9, 0x7f120525

    goto :goto_14

    :cond_6d
    const v8, 0x7f120528

    invoke-virtual {v6}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_6e
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget v0, v0, LX/5Qb;->A01:I

    if-ne v0, v7, :cond_6e

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_6f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_12

    :cond_70
    invoke-static {v2}, LX/6b6;->A00(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v9, v5, LX/6bD;->A00:LX/0xF;

    iget-object v8, v6, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/5Qd;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v10, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v12, v10, LX/3Qz;->A00:LX/123;

    invoke-static {v12}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-nez v11, :cond_71

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v12, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/5Qd;->A08:I

    invoke-static {v6, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :cond_71
    invoke-static {v2}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v6, v5, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v6, v2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-boolean v10, v10, LX/3Qz;->A02:Z

    if-nez v10, :cond_72

    invoke-virtual {v6, v2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_73

    const v7, 0x7f120535

    :goto_16
    const/4 v6, 0x0

    const v0, 0x7f120521

    invoke-static {v1, v6, v7, v0}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_12

    :cond_72
    if-eqz v11, :cond_73

    invoke-virtual {v8, v11}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_73

    const v6, 0x7f120534

    goto/16 :goto_18

    :cond_73
    const/16 v6, 0x64

    if-eqz v11, :cond_74

    invoke-virtual {v8, v11}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v6, :cond_74

    const v6, 0x7f120530

    goto/16 :goto_18

    :cond_74
    invoke-virtual {v8, v9}, LX/5Qd;->A08(LX/0xF;)I

    move-result v0

    if-ne v0, v6, :cond_75

    const v7, 0x7f120532

    goto :goto_16

    :cond_75
    invoke-virtual {v8, v9}, LX/5Qd;->A08(LX/0xF;)I

    move-result v0

    if-ne v0, v7, :cond_76

    const v7, 0x7f120531

    goto :goto_16

    :cond_76
    if-nez v10, :cond_77

    invoke-virtual {v8, v9}, LX/5Qd;->A0U(LX/0xF;)Z

    move-result v0

    if-nez v0, :cond_77

    const/4 v7, 0x0

    const v6, 0x7f120533

    const v0, 0x7f120521

    invoke-static {v1, v7, v6, v0}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_12

    :cond_77
    const v0, 0x7f120521

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v1, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f060146

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v8, v0, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v0, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_12

    :cond_78
    invoke-virtual {v6, v2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-nez v0, :cond_79

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v0

    const v6, 0x7f12052a

    if-eqz v0, :cond_82

    const v6, 0x7f120536

    goto/16 :goto_18

    :cond_79
    const v6, 0x7f120521

    goto/16 :goto_18

    :cond_7a
    iget-object v7, v6, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/5Qd;

    invoke-static {v2}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v8, v5, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v8, v2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-boolean v0, v7, LX/5Qd;->A0K:Z

    const v7, 0x7f120535

    :goto_17
    const v6, 0x7f12053b

    if-eqz v0, :cond_7b

    const v6, 0x7f12053a

    :cond_7b
    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v6}, LX/6bD;->A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_12

    :cond_7c
    invoke-virtual {v8, v2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-boolean v0, v7, LX/5Qd;->A0K:Z

    const v7, 0x7f120523

    goto :goto_17

    :cond_7d
    invoke-virtual {v8, v2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_7e

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v6

    iget-boolean v0, v7, LX/5Qd;->A0K:Z

    if-nez v6, :cond_84

    const v6, 0x7f12052f

    if-eqz v0, :cond_82

    const v6, 0x7f12052e

    goto :goto_18

    :cond_7e
    iget-object v0, v6, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_7f

    iget v6, v0, LX/5Qd;->A07:I

    const/4 v0, 0x6

    if-ne v6, v0, :cond_7f

    const v6, 0x7f120520

    goto :goto_18

    :cond_7f
    iget-boolean v0, v7, LX/5Qd;->A0K:Z

    const v6, 0x7f12053b

    if-eqz v0, :cond_82

    const v6, 0x7f12053a

    goto :goto_18

    :cond_80
    const v6, 0x7f120522

    goto :goto_18

    :cond_81
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_85

    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_83

    const v6, 0x7f120539

    :cond_82
    :goto_18
    invoke-virtual {v1, v6}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_83
    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    :cond_84
    const v6, 0x7f120538

    if-eqz v0, :cond_82

    const v6, 0x7f120537

    goto :goto_18

    :cond_85
    invoke-virtual {v9, v2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_87

    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_86

    const v6, 0x7f12052d

    goto :goto_18

    :cond_86
    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const v6, 0x7f12052c

    if-eqz v0, :cond_82

    const v6, 0x7f12052b

    goto :goto_18

    :cond_87
    invoke-static {v2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_88

    const v6, 0x7f120527

    goto :goto_18

    :cond_88
    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    const v6, 0x7f120526

    if-eqz v0, :cond_82

    const v6, 0x7f120525

    goto :goto_18

    :cond_89
    instance-of v1, p1, LX/2bl;

    if-eqz v1, :cond_8d

    iget-object v2, p0, LX/9rP;->A0C:LX/0z0;

    const/16 v1, 0x15bb

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-eqz v1, :cond_8a

    iget-object v1, p0, LX/9rP;->A03:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    :goto_19
    iget-object v2, p0, LX/9rP;->A01:LX/1P8;

    move-object v4, p1

    check-cast v4, LX/2bl;

    sget-object v6, LX/2pz;->A03:LX/2pz;

    sget-object v5, LX/2oj;->A02:LX/2oj;

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual/range {v2 .. v7}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_0

    :cond_8a
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v7

    goto :goto_19

    :cond_8b
    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f080a0f

    if-eqz v9, :cond_8c

    const v0, 0x7f080a10

    :cond_8c
    invoke-static {v2, p0, v0}, LX/9rP;->A0H(Landroid/content/Context;LX/9rP;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f120994

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8d
    instance-of v1, p1, LX/2bi;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9rP;->A09:LX/0x5;

    const v1, 0x7f1214b5

    invoke-virtual {v2, v1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v7, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080dbe

    iget-object v6, p0, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v6, v1}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/3Up;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0703f4

    invoke-static {v2, v1}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v4}, LX/3Up;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public A0O(LX/14p;LX/14p;LX/3Sq;)Ljava/lang/String;
    .locals 3

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f1207a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f1207aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/9rP;->A02:Landroid/content/Context;

    const v0, 0x7f1207a8

    invoke-static {v1, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9rP;->A06:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A09(LX/123;)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/9rP;->A06:LX/17Z;

    invoke-virtual {v0, p2, v1}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public A0P()V
    .locals 1

    iget-object v0, p0, LX/9rP;->A00:LX/6GL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GL;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9rP;->A00:LX/6GL;

    :cond_0
    return-void
.end method

.method public A0Q(LX/9e9;)V
    .locals 6

    iget-object v5, p1, LX/9e9;->A04:LX/14p;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9rP;->A0V(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    iget-object v4, p1, LX/9e9;->A01:LX/0xF;

    iget-object v3, p1, LX/9e9;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/9e9;->A02:LX/17Z;

    iget-object v1, p1, LX/9e9;->A03:LX/14p;

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f1210bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0R(LX/BB3;LX/1h1;LX/3Ey;IZ)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v6, p0

    instance-of v0, v6, LX/8e2;

    move-object/from16 v8, p2

    move/from16 v7, p4

    if-eqz v0, :cond_3

    check-cast v6, LX/8e2;

    check-cast v14, LX/5Mk;

    iget-object v3, v6, LX/8e2;->A02:LX/16Z;

    iget-object v1, v14, LX/5Mk;->A00:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/9rP;->A03:LX/0xF;

    invoke-static {v0, v4, v1}, LX/6bL;->A01(LX/0xF;LX/14p;LX/3Sq;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v11, v6, LX/8e2;->A05:LX/0ue;

    iget-object v5, v6, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v10, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v9, v6, LX/8e2;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070725

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v5}, LX/8e5;->A04(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v9, v4, v2, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-static {v4}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    invoke-virtual {v0}, LX/9oC;->A05()V

    iget-object v0, v6, LX/9rP;->A03:LX/0xF;

    new-instance v2, LX/8eD;

    invoke-direct {v2, v0, v3, v1}, LX/8eD;-><init>(LX/0xF;LX/16Z;LX/3Sq;)V

    iput-object v2, v6, LX/8e2;->A00:LX/8eD;

    iget-object v1, v6, LX/8e2;->A03:LX/1fE;

    new-instance v0, LX/BLq;

    invoke-direct {v0, v6, v13}, LX/BLq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v8, v7}, LX/1h1;->Beh(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/9Pt;

    invoke-direct {v0, v4, v2, v1}, LX/9Pt;-><init>(LX/14p;LX/14p;LX/3Sq;)V

    invoke-static {v0, v6}, LX/8e2;->A00(LX/9Pt;LX/8e2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/8e4;

    move-object/from16 v1, p3

    if-eqz v0, :cond_12

    check-cast v6, LX/8e4;

    check-cast v14, LX/5Mm;

    if-eqz p3, :cond_4

    iput-object v1, v6, LX/8e4;->A04:LX/3Ey;

    :cond_4
    invoke-virtual {v14}, LX/5Mm;->BBw()LX/123;

    move-result-object v13

    instance-of v0, v14, LX/5Mo;

    if-eqz v0, :cond_11

    move-object v0, v14

    check-cast v0, LX/5Mo;

    iget-object v12, v0, LX/5Mo;->A01:Ljava/util/Set;

    :goto_1
    invoke-static {v6, v13, v12}, LX/8e4;->A01(LX/8e4;LX/123;Ljava/util/Set;)LX/9UT;

    move-result-object v11

    iget v2, v6, LX/8e4;->A06:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/4 v10, 0x1

    if-nez v1, :cond_7

    if-ne v2, v10, :cond_c

    :cond_7
    iget-object v9, v6, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v5, v9, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0702e6

    if-eqz v1, :cond_8

    const v0, 0x7f070278

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, 0x4

    const v0, 0x7f070307

    if-ne v2, v1, :cond_9

    const v0, 0x7f0703fd

    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f0702ee

    if-ne v2, v1, :cond_a

    const v0, 0x7f0703fd

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070ca6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-static {v0, v15, v2}, LX/1go;->A06(Landroid/view/View;II)V

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0R:LX/1Tf;

    invoke-virtual {v0, v1, v1}, LX/1Tf;->A04(II)V

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0U:LX/1Tf;

    invoke-virtual {v0, v1, v1}, LX/1Tf;->A04(II)V

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:LX/1Tf;

    invoke-virtual {v0, v1, v1}, LX/1Tf;->A04(II)V

    sget-object v1, LX/5XK;->A06:LX/5XK;

    iget v0, v1, LX/5XK;->dimension:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eq v3, v0, :cond_b

    sget-object v1, LX/5XK;->A05:LX/5XK;

    :cond_b
    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5XK;)V

    :cond_c
    :goto_2
    if-eqz v11, :cond_e

    invoke-static {v11, v6, v8, v7}, LX/8e4;->A04(LX/9UT;LX/8e4;LX/1h1;I)V

    :cond_d
    :goto_3
    invoke-static {v13}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    iget-object v0, v6, LX/9rP;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bD;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v13}, LX/6bD;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/8e4;->A0F:LX/1Iv;

    invoke-virtual {v0, v5}, LX/1Iv;->A02(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v6, LX/8e4;->A0E:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A05(J)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v5, v0}, LX/6bD;->A09(LX/123;LX/5Qd;)V

    return-void

    :cond_e
    if-eqz p5, :cond_f

    const/4 v1, 0x0

    new-instance v0, LX/8eE;

    invoke-direct {v0, v6, v13, v12, v1}, LX/8eE;-><init>(LX/8e4;LX/123;Ljava/util/Collection;Z)V

    iput-object v0, v6, LX/8e4;->A02:LX/8eE;

    :try_start_0
    invoke-virtual {v0}, LX/3xh;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v6, v8, v7}, LX/8e4;->A04(LX/9UT;LX/8e4;LX/1h1;I)V

    iget-object v0, v6, LX/9rP;->A0B:LX/13e;

    invoke-static {v0, v13}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    iget-object v1, v6, LX/9rP;->A0C:LX/0z0;

    const/16 v0, 0x645

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/3RJ;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    new-instance v2, LX/8eE;

    invoke-direct {v2, v6, v13, v12, v10}, LX/8eE;-><init>(LX/8e4;LX/123;Ljava/util/Collection;Z)V

    iput-object v2, v6, LX/8e4;->A03:LX/8eE;

    iget-object v1, v6, LX/8e4;->A0C:LX/1fE;

    new-instance v0, LX/BLu;

    invoke-direct {v0, v6, v7, v10, v8}, LX/BLu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    goto :goto_3

    :cond_f
    new-instance v0, LX/8eE;

    invoke-direct {v0, v6, v13, v12, v10}, LX/8eE;-><init>(LX/8e4;LX/123;Ljava/util/Collection;Z)V

    iput-object v0, v6, LX/8e4;->A02:LX/8eE;

    iget-object v3, v6, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v6, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0803e3

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v6, LX/8e4;->A0A:LX/1MX;

    invoke-virtual {v14}, LX/5Mm;->BBw()LX/123;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1MX;->A00(LX/1MX;LX/123;Z)I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v5}, LX/8e5;->A04(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    invoke-virtual {v0}, LX/9oC;->A05()V

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-static {v2}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v3, v6, LX/8e4;->A0C:LX/1fE;

    iget-object v2, v6, LX/8e4;->A02:LX/8eE;

    new-instance v0, LX/BLu;

    invoke-direct {v0, v6, v7, v4, v8}, LX/BLu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v5, v3, v3}, LX/1go;->A06(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    check-cast v6, LX/8e3;

    check-cast v14, LX/5Ml;

    if-eqz p3, :cond_13

    iput-object v1, v6, LX/8e3;->A00:LX/3Ey;

    :cond_13
    iget-object v5, v14, LX/5Ml;->A00:LX/14p;

    invoke-static {v5}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v12

    iget-object v11, v6, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v4, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, LX/8e3;->A02:LX/1Ts;

    iget-object v3, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    instance-of v0, v12, LX/14u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "com.gbwhatsapp.conversationslist.ConversationsFragment"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v13, LX/3Yt;

    invoke-direct {v13, v6, v7, v0, v12}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v9, LX/3Yq;

    invoke-direct {v9, v6, v12, v1}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/A3r;

    invoke-direct {v1, v6, v12}, LX/A3r;-><init>(LX/8e3;LX/123;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v11, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v13, v1, v0, v11}, LX/9rP;->A0I(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)Landroid/view/View;

    move-result-object v9

    instance-of v0, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_14

    iget-object v13, v6, LX/8e3;->A00:LX/3Ey;

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v13, v10}, LX/3Tu;->A03(LX/3Ey;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v0, :cond_14

    iget v0, v13, LX/3Ey;->A01:I

    if-lez v0, :cond_1c

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_4
    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    :cond_14
    :goto_5
    invoke-virtual {v11, v10, v10}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J(ZZ)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:LX/1Tf;

    invoke-virtual {v0, v14}, LX/1Tf;->A03(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0U:LX/1Tf;

    iget-object v0, v6, LX/8e3;->A05:LX/1Df;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0V:LX/1Tf;

    invoke-virtual {v0, v14}, LX/1Tf;->A03(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0O:LX/1Tf;

    invoke-virtual {v0, v14}, LX/1Tf;->A03(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:LX/1Tf;

    invoke-virtual {v0, v14}, LX/1Tf;->A03(I)V

    iget-object v12, v6, LX/8e3;->A01:Landroid/content/Context;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v12, v13, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-virtual {v13, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v11, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    invoke-static {v12, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v11, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/8e3;->A03:LX/1UZ;

    invoke-interface {v0}, LX/1UZ;->BEm()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/9rP;->A0I:LX/6bb;

    invoke-virtual {v11, v5, v0, v1}, LX/9oC;->A07(LX/14p;LX/6bb;Ljava/util/List;)V

    iget-object v0, v11, LX/9oC;->A04:LX/24E;

    invoke-virtual {v0, v5}, LX/24E;->A0D(LX/14p;)V

    iget-boolean v1, v6, LX/8e3;->A06:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v14}, LX/9oC;->A06(I)V

    invoke-virtual {v11, v14}, LX/9oC;->A06(I)V

    :cond_15
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0702e6

    if-eqz v1, :cond_16

    const v0, 0x7f0702e8

    :cond_16
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0703fd

    if-eqz v1, :cond_17

    const v0, 0x7f07038e

    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, LX/5XK;->A06:LX/5XK;

    iget v0, v1, LX/5XK;->dimension:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eq v5, v0, :cond_18

    sget-object v1, LX/5XK;->A05:LX/5XK;

    :cond_18
    instance-of v0, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_19

    check-cast v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5XK;)V

    :goto_7
    invoke-static {v9, v2}, LX/1go;->A05(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v3, v5, v5}, LX/1go;->A06(Landroid/view/View;II)V

    goto :goto_7

    :cond_1a
    iget-object v0, v5, LX/14p;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    invoke-virtual {v13, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, LX/9oC;->A06(I)V

    iget-object v0, v6, LX/8e3;->A04:LX/0ue;

    invoke-static {v12, v0, v5}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v0, v2}, LX/9oC;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1c
    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x2

    new-instance v1, LX/3Yq;

    invoke-direct {v1, v6, v12, v0}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v11, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2, v0, v11}, LX/9rP;->A0I(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_5

    :cond_1e
    check-cast v13, Lcom/whatsapp/jid/GroupJid;

    new-instance v3, LX/8e6;

    invoke-direct {v3, v6, v13}, LX/8e6;-><init>(LX/8e4;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v3, v6, LX/8e4;->A01:LX/8e6;

    iget-object v2, v6, LX/8e4;->A0C:LX/1fE;

    const/4 v1, 0x0

    new-instance v0, LX/BLx;

    invoke-direct {v0, v4, v5, v1}, LX/BLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0S(LX/14p;LX/14p;LX/14p;LX/3Sq;LX/36m;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v14, p3

    move-object/from16 v7, p0

    iget-object v6, v7, LX/9rP;->A0C:LX/0z0;

    move-object/from16 v8, p4

    invoke-static {v6, v8}, LX/3UA;->A04(LX/0z0;LX/3Sq;)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    invoke-virtual {v7, v9, v14, v8}, LX/9rP;->A0T(LX/14p;LX/14p;LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v7, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0V:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v10, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Y:LX/1Tf;

    invoke-virtual {v13, v0}, LX/1Tf;->A03(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:LX/1Tf;

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v3, v7, LX/9rP;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v15, ""

    const/16 v24, 0x1

    if-eqz p4, :cond_3

    invoke-static {v8}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9, v14, v8}, LX/9rP;->A0O(LX/14p;LX/14p;LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v15

    const/4 v12, 0x1

    const/16 v24, 0x0

    :cond_2
    :goto_0
    const/4 v13, 0x0

    move-object/from16 v23, p6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    invoke-virtual/range {v19 .. v24}, LX/9rP;->A0U(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;Z)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_15

    const/16 v1, 0x1233

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v9}, LX/14p;->A0G()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/9rP;->A0E:LX/1Fp;

    invoke-virtual {v2, v9}, LX/1Fp;->A01(LX/14p;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc6c

    invoke-virtual {v6, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f122270

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0809d9

    invoke-static {v3, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v15

    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x1

    if-nez v3, :cond_2

    move-object v14, v1

    goto :goto_0

    :cond_4
    iget-object v11, v7, LX/9rP;->A04:LX/1RZ;

    iget-object v2, v9, LX/14p;->A0I:LX/123;

    invoke-static {v11, v2}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v7, LX/9rP;->A0D:LX/0yT;

    iget-object v2, v9, LX/14p;->A0I:LX/123;

    invoke-static {v11, v2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1227a2

    invoke-static {v3, v2}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v15

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/14p;->A0E()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f120358

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/14p;->A0C()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f12035a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const v2, 0x7f12035d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_14

    invoke-virtual {v7, v8}, LX/9rP;->A0N(LX/3Sq;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v11, p5

    invoke-static {v8, v11}, LX/3Rb;->A02(LX/3Sq;LX/36m;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v2, v7, LX/9rP;->A00:LX/6GL;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/6GL;->A02()V

    :cond_9
    iget-object v2, v11, LX/36m;->A00:LX/3Sq;

    invoke-virtual {v7, v2}, LX/9rP;->A0N(LX/3Sq;)Landroid/util/Pair;

    move-result-object v16

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/14p;->A0G()Z

    move-result v2

    iget-object v13, v11, LX/36m;->A01:LX/2bz;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v2, :cond_10

    if-nez v0, :cond_11

    move-object/from16 v2, p1

    if-eqz p1, :cond_a

    iget-object v1, v7, LX/9rP;->A06:LX/17Z;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/17Z;->A09(LX/123;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9rP;->A09:LX/0x5;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v7, LX/9rP;->A01:LX/1P8;

    iget-object v0, v7, LX/9rP;->A03:LX/0xF;

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v23}, LX/3Rb;->A00(Landroid/util/Pair;Landroid/widget/TextView;LX/0xF;LX/0x5;LX/1P8;LX/0z0;LX/36m;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v1, v8, LX/2bl;

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    :goto_4
    const/16 v16, 0x1

    :cond_b
    instance-of v1, v8, LX/2bl;

    if-eqz v1, :cond_c

    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v14, v0, LX/0xF;->A0E:LX/14q;

    :cond_c
    :goto_5
    iget-object v11, v7, LX/9rP;->A08:LX/0xd;

    iget-object v13, v7, LX/9rP;->A0A:LX/0ue;

    iget-wide v0, v8, LX/3Sq;->A0I:J

    invoke-virtual {v11, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v12}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v8, LX/3Sq;->A0I:J

    invoke-virtual {v11, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    const/4 v12, 0x1

    invoke-static {v13, v0, v1, v12}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    move/from16 v24, v16

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v11, v8}, LX/3UA;->A00(Landroid/content/Context;LX/0xd;LX/3Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_e
    iget-object v0, v7, LX/9rP;->A05:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v14

    goto :goto_5

    :cond_f
    const/16 v24, 0x0

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_a

    :cond_11
    const v0, 0x7f1210bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    invoke-virtual {v8}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_13

    invoke-virtual {v13, v12}, LX/1Tf;->A03(I)V

    :cond_13
    const/16 v16, 0x1

    const/16 v24, 0x0

    goto :goto_5

    :cond_14
    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v15

    move-object v0, v15

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v2}, LX/6dO;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    iget-object v1, v7, LX/9rP;->A04:LX/1RZ;

    iget-object v6, v1, LX/1RZ;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "remove rich format "

    invoke-static {v1, v3, v9}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "BaseViewFiller/fillMessage"

    invoke-virtual {v6, v1, v3, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    :goto_8
    iget-object v9, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v7, LX/9rP;->A0M:LX/1UZ;

    invoke-interface {v1}, LX/1UZ;->BEm()Ljava/util/List;

    move-result-object v11

    iget-object v6, v7, LX/9rP;->A0I:LX/6bb;

    if-eqz p4, :cond_16

    invoke-virtual {v8}, LX/3Sq;->A0I()I

    move-result v3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_16

    const/4 v13, 0x1

    :cond_16
    const/16 v12, 0x96

    move-object v8, v9

    move-object v9, v6

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->z(Ljava/lang/Object;)V

    sget-object v1, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    invoke-virtual {v1, v15, v0}, LX/9oC;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/9rP;->A00:LX/6GL;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/0Az;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/9rP;->A00:LX/6GL;

    invoke-virtual {v0}, LX/6GL;->A02()V

    return-void
.end method

.method public A0T(LX/14p;LX/14p;LX/3Sq;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9rP;->A08:LX/0xd;

    iget-object v12, v4, LX/9rP;->A02:Landroid/content/Context;

    iget-object v7, v4, LX/9rP;->A0P:LX/1Od;

    iget-object v14, v4, LX/9rP;->A03:LX/0xF;

    iget-object v6, v4, LX/9rP;->A06:LX/17Z;

    iget-object v15, v4, LX/9rP;->A0L:LX/1P0;

    iget-object v2, v4, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12, v7, v14, v6, v15}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v5, p3

    invoke-static {v5, v0, v13}, LX/7vG;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v5, LX/2dL;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/2dL;

    new-instance v11, LX/8eH;

    move-object v13, v14

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/8eH;-><init>(Landroid/content/Context;LX/0xF;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/1Od;LX/2dL;)V

    :goto_0
    instance-of v0, v11, LX/8eL;

    if-eqz v0, :cond_c

    move-object v8, v11

    check-cast v8, LX/8eL;

    instance-of v0, v8, LX/8eK;

    if-eqz v0, :cond_8

    iget-object v6, v8, LX/9e9;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9e9;->A05:LX/3Sq;

    move-object v0, v9

    check-cast v0, LX/8tH;

    invoke-static {v6, v0}, LX/3UA;->A03(Landroid/content/Context;LX/8tH;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_7

    const/4 v7, 0x0

    :cond_0
    :goto_2
    iget-object v0, v4, LX/9rP;->A0M:LX/1UZ;

    invoke-interface {v0}, LX/1UZ;->BEm()Ljava/util/List;

    move-result-object v16

    iget-object v9, v4, LX/9rP;->A0I:LX/6bb;

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v8

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/1kn;->A1T(II)Z

    move-result v18

    const/16 v17, 0x96

    move-object v13, v1

    move-object v14, v9

    move-object v15, v7

    invoke-virtual/range {v13 .. v18}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v12, v3, v5}, LX/3UA;->A00(Landroid/content/Context;LX/0xd;LX/3Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v11, LX/8eK;

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/9e9;->A00:Landroid/content/Context;

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f080a12

    if-eqz v1, :cond_1

    const v0, 0x7f080a13

    :cond_1
    invoke-static {v3, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, LX/9rP;->A0Q(LX/9e9;)V

    return-void

    :cond_3
    instance-of v0, v11, LX/8eJ;

    if-eqz v0, :cond_5

    iget-object v3, v11, LX/9e9;->A00:Landroid/content/Context;

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f0809ec

    if-eqz v1, :cond_4

    const v0, 0x7f0809ed

    :cond_4
    invoke-static {v3, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v0, v11, LX/8eI;

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/9e9;->A00:Landroid/content/Context;

    const v0, 0x7f0809e6

    invoke-static {v1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v10, v8, LX/9e9;->A00:Landroid/content/Context;

    iget-object v8, v8, LX/8eL;->A00:LX/1Od;

    iget-object v0, v9, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v6, v9, LX/3Sq;->A0x:Ljava/util/List;

    new-instance v0, LX/AOU;

    invoke-direct {v0, v10}, LX/AOU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7, v0, v6}, LX/1Od;->A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v8, LX/8eJ;

    if-eqz v0, :cond_9

    iget-object v6, v8, LX/9e9;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9e9;->A05:LX/3Sq;

    move-object v0, v9

    check-cast v0, LX/2cB;

    invoke-static {v6, v0}, LX/3UA;->A02(Landroid/content/Context;LX/2cB;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    instance-of v0, v8, LX/8eI;

    if-eqz v0, :cond_b

    iget-object v7, v8, LX/9e9;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9e9;->A05:LX/3Sq;

    move-object v6, v9

    check-cast v6, LX/2cL;

    invoke-virtual {v6}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120981

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    iget-object v9, v8, LX/9e9;->A05:LX/3Sq;

    invoke-virtual {v9}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v11

    check-cast v0, LX/8eG;

    iget-object v8, v0, LX/9e9;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/9e9;->A05:LX/3Sq;

    check-cast v7, LX/2be;

    iget-object v6, v0, LX/8eG;->A01:LX/1P0;

    iget-object v0, v0, LX/8eG;->A00:Landroid/graphics/Paint;

    invoke-static {v8, v0, v6, v7}, LX/3UA;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1P0;LX/2be;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/2be;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/2be;

    new-instance v11, LX/8eG;

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LX/8eG;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0xF;LX/1P0;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/2be;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v5, LX/2cB;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, LX/2cB;

    new-instance v11, LX/8eJ;

    move-object v13, v14

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/8eJ;-><init>(Landroid/content/Context;LX/0xF;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/1Od;LX/2cB;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v5, LX/8tH;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/8tH;

    new-instance v11, LX/8eK;

    move-object v13, v14

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/8eK;-><init>(Landroid/content/Context;LX/0xF;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/1Od;LX/8tH;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v5, LX/8tG;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/8tG;

    new-instance v11, LX/8eI;

    move-object v13, v14

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/8eI;-><init>(Landroid/content/Context;LX/0xF;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/1Od;LX/8tG;)V

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public A0U(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    iget-object v3, p0, LX/9rP;->A03:LX/0xF;

    iget-object v2, p0, LX/9rP;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/9rP;->A06:LX/17Z;

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9rP;->A0V(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const v0, 0x7f1210bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0V(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object v2, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0X:LX/1Tf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/9rP;->A0A:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    invoke-static {p1}, LX/1QP;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
