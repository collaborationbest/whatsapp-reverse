.class public LX/2G6;
.super LX/285;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewStub;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:LX/7AJ;

.field public A07:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A08:Z

.field public final A09:LX/16E;

.field public final A0A:LX/3R4;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0yT;

.field public final A0D:LX/1DX;

.field public final A0E:LX/1FJ;

.field public final A0F:LX/012;

.field public final A0G:LX/016;

.field public final A0H:LX/0vu;

.field public final A0I:LX/0xF;

.field public final A0J:LX/4V0;

.field public final A0K:LX/13e;

.field public final A0L:LX/1OW;

.field public final A0M:LX/1dP;

.field public final A0N:LX/006;

.field public final A0O:LX/006;

.field public final A0P:LX/006;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/01L;LX/012;LX/016;LX/0vu;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/16E;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/3R4;LX/0xd;LX/0ue;LX/1Yy;LX/13e;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/0yT;LX/18r;LX/1DX;LX/123;LX/1OW;LX/1dP;LX/1Fq;LX/147;LX/0xJ;LX/1FJ;LX/006;LX/006;LX/006;Z)V
    .locals 27

    const/16 v26, 0x0

    move-object/from16 v2, p0

    move-object/from16 v22, p29

    move-object/from16 v21, p27

    move-object/from16 v20, p25

    move-object/from16 v19, p24

    move-object/from16 v18, p23

    move-object/from16 v17, p22

    move-object/from16 v16, p20

    move-object/from16 v3, p1

    move-object/from16 v23, p32

    move-object/from16 v24, p33

    move-object/from16 v25, p34

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p11

    move-object/from16 v7, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v8, p10

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p19

    invoke-direct/range {v2 .. v26}, LX/285;-><init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Yy;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2G6;->A04:Z

    iput-boolean v0, v2, LX/2G6;->A08:Z

    const/4 v1, 0x0

    new-instance v0, LX/4ej;

    invoke-direct {v0, v2, v1}, LX/4ej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G6;->A0J:LX/4V0;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/2G6;->A0B:LX/0xd;

    iput-object v6, v2, LX/2G6;->A0I:LX/0xF;

    move-object/from16 v0, p21

    iput-object v0, v2, LX/2G6;->A0K:LX/13e;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/2G6;->A09:LX/16E;

    move-object/from16 v0, p26

    iput-object v0, v2, LX/2G6;->A0C:LX/0yT;

    move-object/from16 v0, p35

    iput-object v0, v2, LX/2G6;->A0E:LX/1FJ;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2G6;->A0H:LX/0vu;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/2G6;->A0F:LX/012;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/2G6;->A0G:LX/016;

    move-object/from16 v0, p30

    iput-object v0, v2, LX/2G6;->A0L:LX/1OW;

    move-object/from16 v0, p31

    iput-object v0, v2, LX/2G6;->A0M:LX/1dP;

    move-object/from16 v0, p28

    iput-object v0, v2, LX/2G6;->A0D:LX/1DX;

    move-object/from16 v0, p36

    iput-object v0, v2, LX/2G6;->A0P:LX/006;

    move-object/from16 v0, p37

    iput-object v0, v2, LX/2G6;->A0O:LX/006;

    move-object/from16 v0, p38

    iput-object v0, v2, LX/2G6;->A0N:LX/006;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/2G6;->A0A:LX/3R4;

    move/from16 v0, p39

    iput-boolean v0, v2, LX/2G6;->A0Q:Z

    return-void
.end method

.method private A02()V
    .locals 7

    iget-object v1, p0, LX/285;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fdf

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-boolean v0, p0, LX/2G6;->A08:Z

    iget-object v6, p0, LX/285;->A0U:LX/01L;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const v1, 0x7f040a40

    const v0, 0x7f060ab5

    invoke-static {v6, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f060ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v3, v4

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LX/285;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f04087a

    const v2, 0x7f0609bc

    invoke-static {v6, v3, v0, v2}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f04023f

    invoke-static {v6, v1, v0, v2}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f040240

    const v0, 0x7f0609bb

    invoke-static {v6, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    goto :goto_0
.end method

.method private A03()V
    .locals 3

    iget-boolean v2, p0, LX/2G6;->A08:Z

    const/4 v1, 0x0

    invoke-static {p0}, LX/2G6;->A04(LX/2G6;)V

    iget-object v0, p0, LX/285;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2G6;->A0H:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget-object v0, p0, LX/285;->A0U:LX/01L;

    invoke-interface {v1, v0}, LX/1L3;->B8l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/2G6;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/285;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A05(LX/2G6;)V
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/285;->A0F()V

    invoke-virtual {v14}, LX/2G6;->A0N()Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/285;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, v14, LX/285;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/285;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v8

    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v2, v8

    if-lez v0, :cond_5

    iget-boolean v0, v14, LX/285;->A0L:Z

    if-nez v0, :cond_5

    iput-boolean v3, v14, LX/285;->A0L:Z

    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, v14, LX/285;->A0a:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v8, v2

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x4

    invoke-static {v4, v14, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    iget-object v4, v14, LX/2G6;->A07:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v14, LX/285;->A0I:LX/14p;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v3, v4, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iget-object v1, v4, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, v4, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v14}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LX/285;->A0H()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v14, LX/285;->A0E:LX/3Tb;

    if-eqz v5, :cond_7

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v14, LX/285;->A0U:LX/01L;

    iget-object v0, v14, LX/285;->A0E:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v14, LX/285;->A0v:LX/1IW;

    invoke-static {v2, v1, v0, v4}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/285;->A0E:LX/3Tb;

    invoke-virtual {v0, v3}, LX/3Tb;->A04(I)V

    :cond_7
    iget-object v1, v14, LX/2G6;->A0I:LX/0xF;

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-static {v1, v0}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/285;->A0d:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v0, v14, LX/285;->A0I:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0j:Z

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122820

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    invoke-static {v14}, LX/2G6;->A08(LX/2G6;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v14, LX/2G6;->A0Q:Z

    if-eqz v0, :cond_b

    invoke-direct {v14}, LX/2G6;->A03()V

    invoke-direct {v14}, LX/2G6;->A02()V

    return-void

    :cond_b
    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    iget-object v1, v14, LX/2G6;->A0H:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const v0, 0x7f1203be

    goto :goto_1

    :cond_c
    iget-object v12, v14, LX/285;->A0d:LX/0z0;

    invoke-static {v12}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    const v5, 0x7f1203f4

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v14, LX/285;->A0B:Landroid/widget/TextView;

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_d

    iget-object v0, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u00b7 "

    invoke-static {v0, v4, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {v12}, LX/2wr;->A00(LX/0z0;)I

    move-result v2

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_e
    iget-object v2, v14, LX/285;->A0I:LX/14p;

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1309

    invoke-virtual {v12, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/14p;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/2G6;->A0E:LX/1FJ;

    invoke-virtual {v0}, LX/1FJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    iget-object v2, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1203ed

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_12

    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    iget-object v1, v14, LX/2G6;->A0A:LX/3R4;

    iget-object v2, v14, LX/285;->A0U:LX/01L;

    iget-object v3, v14, LX/285;->A0I:LX/14p;

    iget-wide v5, v14, LX/2G6;->A00:J

    iget-object v4, v14, LX/285;->A0e:LX/123;

    invoke-virtual/range {v1 .. v6}, LX/3R4;->A02(Landroid/content/Context;LX/14p;LX/123;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, LX/3R4;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const v0, 0x7f1213bc

    goto/16 :goto_1

    :cond_11
    iget-object v0, v14, LX/285;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/285;->A0F:LX/3Tb;

    invoke-virtual {v0, v3}, LX/3Tb;->A04(I)V

    return-void

    :cond_12
    iget-object v2, v14, LX/285;->A0e:LX/123;

    invoke-static {v2}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/285;->A01(LX/285;)V

    iget-object v0, v14, LX/285;->A0J:LX/1eb;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_13

    instance-of v0, v2, LX/14w;

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/285;->A0S:LX/1eQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/14w;

    iget v1, v2, LX/14w;->A00:I

    iget-object v0, v0, LX/1eQ;->A00:LX/1eR;

    iget-object v0, v0, LX/1eR;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YE;

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/3YE;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    const/4 v7, 0x6

    iget-object v6, v14, LX/2G6;->A0A:LX/3R4;

    if-ne v0, v7, :cond_18

    iget-object v0, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v0}, LX/3R4;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_21

    invoke-static {v14}, LX/2G6;->A04(LX/2G6;)V

    iget-object v1, v14, LX/285;->A02:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v2, v14, LX/285;->A0A:Landroid/widget/TextView;

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v9}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/285;->A02:Landroid/view/View;

    invoke-static {v9}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/285;->A03:Landroid/view/View;

    if-nez v1, :cond_17

    const/4 v4, 0x0

    :goto_4
    if-eqz v9, :cond_16

    if-eqz v4, :cond_16

    iget-object v1, v14, LX/285;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v1, "\u2022"

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v9, v1

    iget-object v1, v14, LX/285;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v9, v1

    iget-object v1, v14, LX/285;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {v12}, LX/2wr;->A00(LX/0z0;)I

    move-result v11

    iget-object v1, v14, LX/285;->A0E:LX/3Tb;

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    iget-object v2, v14, LX/285;->A0U:LX/01L;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v10, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f070df5

    invoke-static {v2, v1, v10}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v1

    add-int/2addr v1, v9

    sub-int v10, v4, v1

    :goto_5
    const/16 v1, 0x181c

    invoke-virtual {v12, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v9, v14, LX/285;->A0I:LX/14p;

    iget-object v2, v14, LX/2G6;->A0B:LX/0xd;

    iget-object v1, v14, LX/285;->A0U:LX/01L;

    invoke-static {v1, v2, v9}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iput-boolean v1, v14, LX/2G6;->A04:Z

    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v9, 0x5

    if-eqz v10, :cond_1f

    int-to-float v1, v10

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1f

    iget-object v1, v14, LX/2G6;->A06:LX/7AJ;

    if-nez v1, :cond_1a

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    if-eq v1, v7, :cond_25

    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v14, LX/2G6;->A0B:LX/0xd;

    iget-object v13, v14, LX/285;->A0V:LX/1e8;

    iget-object v1, v14, LX/285;->A0Z:LX/17Z;

    iget-object v0, v14, LX/285;->A0a:LX/0ue;

    const/16 p0, 0x6

    new-instance v11, LX/7AJ;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v14, LX/2G6;->A06:LX/7AJ;

    iget-object v2, v14, LX/285;->A0W:LX/18I;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v11, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_16
    move v10, v4

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_4

    :cond_18
    iget-object v0, v6, LX/3R4;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_19
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_1a
    iget-boolean v1, v14, LX/285;->A0N:Z

    if-eqz v1, :cond_1e

    int-to-float v1, v4

    cmpg-float v1, v2, v1

    if-lez v1, :cond_1d

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    if-eq v1, v9, :cond_1d

    iget-object v2, v14, LX/285;->A0V:LX/1e8;

    iget-object v1, v14, LX/285;->A0I:LX/14p;

    invoke-virtual {v2, v1}, LX/1e8;->A02(LX/14p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v14, LX/285;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1e
    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_2

    :cond_1f
    iget-object v2, v14, LX/2G6;->A06:LX/7AJ;

    if-eqz v2, :cond_20

    iget-object v1, v14, LX/285;->A0W:LX/18I;

    invoke-virtual {v1, v2}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v1, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v14, LX/2G6;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v9, :cond_4

    iget-object v3, v14, LX/2G6;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, v14, LX/2G6;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_21
    iget-object v0, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/285;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/285;->A03:Landroid/view/View;

    if-eqz v9, :cond_24

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v14, LX/285;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_7
    iget-object v1, v14, LX/2G6;->A06:LX/7AJ;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/285;->A0W:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_25
    iget-object v2, v14, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v14, LX/285;->A03:Landroid/view/View;

    invoke-virtual {v6, v1, v2, v0}, LX/3R4;->A03(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A06(LX/2G6;)V
    .locals 4

    iget-object v0, p0, LX/2G6;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/285;->A0d:LX/0z0;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2G6;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bZ;

    iget-object v0, p0, LX/285;->A0e:LX/123;

    invoke-static {v0, v1}, LX/1bZ;->A01(LX/123;LX/1bZ;)Z

    move-result v3

    iget-object v2, p0, LX/285;->A0W:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2G6;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q8;

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3Q8;->A02(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/285;->A0W:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/2G6;)V
    .locals 4

    iget-boolean v0, p0, LX/285;->A0M:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2G6;->A0K:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A03(LX/123;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/285;->A08:Landroid/widget/ImageView;

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_1

    new-instance v0, LX/2nx;

    invoke-direct {v0}, LX/2nx;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2G6;->A0K:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A03(LX/123;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    if-nez v3, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080615

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static A08(LX/2G6;)Z
    .locals 2

    iget-object v1, p0, LX/2G6;->A0H:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-interface {v1, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-super {p0}, LX/285;->A0I()V

    iget-boolean v0, p0, LX/2G6;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2G6;->A03()V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 5

    invoke-super {p0}, LX/285;->A0J()V

    iget-object v3, p0, LX/2G6;->A0H:LX/0vu;

    invoke-virtual {v3}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2G6;->A08(LX/2G6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2G6;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/285;->A0d:LX/0z0;

    iget-object v1, p0, LX/285;->A0I:LX/14p;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1309

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/14p;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2G6;->A0E:LX/1FJ;

    invoke-virtual {v0}, LX/1FJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1L3;

    iget-object v3, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/285;->A0U:LX/01L;

    const v1, 0x7f040240

    const v0, 0x7f0609bb

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/1L3;->Azz(Landroid/widget/TextView;IZ)V

    :cond_2
    return-void
.end method

.method public A0K(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/285;->A0K(Landroid/app/Activity;)V

    iget-object v1, p0, LX/285;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0816

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/2G6;->A02:Landroid/view/ViewStub;

    iget-object v1, p0, LX/2G6;->A0A:LX/3R4;

    iget-object v0, p0, LX/2G6;->A0J:LX/4V0;

    iput-object v0, v1, LX/3R4;->A03:LX/4V0;

    return-void
.end method

.method public A0L(LX/2od;)V
    .locals 2

    invoke-super {p0, p1}, LX/285;->A0L(LX/2od;)V

    iget-boolean v0, p0, LX/2G6;->A0Q:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2od;->A02:LX/2od;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/2G6;->A08:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/2G6;->A08:Z

    invoke-direct {p0}, LX/2G6;->A03()V

    invoke-direct {p0}, LX/2G6;->A02()V

    :cond_0
    return-void
.end method

.method public A0M(LX/14p;)V
    .locals 1

    invoke-super {p0, p1}, LX/285;->A0M(LX/14p;)V

    iget-boolean v0, p0, LX/2G6;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2G6;->A03()V

    :cond_0
    return-void
.end method

.method public A0N()Landroid/util/Pair;
    .locals 25

    move-object/from16 v2, p0

    iget-object v3, v2, LX/2G6;->A0B:LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const-wide/16 v14, 0x1388

    if-eqz v16, :cond_0

    iget-wide v0, v2, LX/2G6;->A00:J

    sub-long v5, v17, v0

    cmp-long v0, v5, v14

    if-ltz v0, :cond_c

    :cond_0
    iget-object v0, v2, LX/2G6;->A0C:LX/0yT;

    iget-object v6, v2, LX/285;->A0e:LX/123;

    invoke-static {v0, v6}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/285;->A0d:LX/0z0;

    invoke-static {v0, v6}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/285;->A0U:LX/01L;

    const v0, 0x7f120959

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v4, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/285;->A0V:LX/1e8;

    iget-object v0, v2, LX/285;->A0I:LX/14p;

    invoke-virtual {v1, v0}, LX/1e8;->A00(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-boolean v0, v2, LX/2G6;->A04:Z

    if-eqz v0, :cond_8

    const-wide/16 v11, 0x9c4

    if-eqz v13, :cond_2

    iget-wide v0, v2, LX/2G6;->A00:J

    sub-long v9, v17, v0

    if-nez v16, :cond_6

    cmp-long v0, v9, v11

    :goto_1
    if-ltz v0, :cond_c

    :cond_2
    iget-object v7, v2, LX/2G6;->A0A:LX/3R4;

    iget-object v5, v2, LX/285;->A0U:LX/01L;

    iget-object v8, v2, LX/285;->A0I:LX/14p;

    iget-wide v0, v2, LX/2G6;->A00:J

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/3R4;->A02(Landroid/content/Context;LX/14p;LX/123;J)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x7f12095a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v13, :cond_3

    if-eqz v16, :cond_5

    :cond_3
    :goto_2
    iget-object v0, v2, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v14, v0

    iget-wide v0, v2, LX/2G6;->A00:J

    sub-long v17, v17, v0

    cmp-long v0, v17, v14

    if-ltz v0, :cond_b

    iget-object v0, v2, LX/285;->A0I:LX/14p;

    invoke-static {v5, v3, v0}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v0, v7, LX/3R4;->A01:J

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x9c4

    goto :goto_2

    :cond_6
    cmp-long v0, v9, v14

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/285;->A0U:LX/01L;

    const v0, 0x7f1227a5

    invoke-static {v1, v0}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    if-eqz v13, :cond_a

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget-wide v0, v2, LX/2G6;->A00:J

    sub-long v17, v17, v0

    if-eqz v16, :cond_9

    const-wide/16 v14, 0x2710

    :cond_9
    cmp-long v0, v17, v14

    if-ltz v0, :cond_c

    :cond_a
    iget-object v7, v2, LX/2G6;->A0A:LX/3R4;

    iget-object v8, v2, LX/285;->A0U:LX/01L;

    iget-object v3, v2, LX/285;->A0I:LX/14p;

    iget-wide v0, v2, LX/2G6;->A00:J

    move-object v9, v3

    move-object v10, v6

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/3R4;->A02(Landroid/content/Context;LX/14p;LX/123;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v4

    :cond_c
    return-object v8
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/285;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2G6;->A0G:LX/016;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/2G6;->A07:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/00t;

    iget-object v1, p0, LX/2G6;->A0F:LX/012;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2G6;->A07:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/00t;

    new-instance v0, LX/2tf;

    invoke-direct {v0}, LX/2tf;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p0, p1, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/285;->A0G(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/285;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12004c

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-static {p0}, LX/2G6;->A07(LX/2G6;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, LX/2G6;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2G6;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/2G6;->A0A:LX/3R4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3R4;->A03:LX/4V0;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3R4;->A01:J

    invoke-super {p0, p1}, LX/285;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
