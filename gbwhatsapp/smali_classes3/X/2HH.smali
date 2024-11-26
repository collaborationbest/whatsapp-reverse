.class public LX/2HH;
.super LX/8dL;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/1Iv;

.field public A03:LX/1Km;

.field public A04:LX/1Le;

.field public A05:LX/1P0;

.field public A06:LX/5Ol;

.field public A07:LX/1RW;

.field public A08:LX/1hl;

.field public A09:LX/1Lg;

.field public A0A:LX/0y3;

.field public A0B:LX/1Mb;

.field public A0C:LX/3Di;

.field public A0D:LX/38w;

.field public A0E:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

.field public A0F:LX/1Ip;

.field public A0G:LX/1Yt;

.field public A0H:LX/1P4;

.field public A0I:LX/1Gq;

.field public A0J:LX/608;

.field public A0K:LX/1Fq;

.field public A0L:LX/006;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2be;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/8dL;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const/16 v1, 0xd

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HH;->A0M:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HH;->A0N:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->date__divideChat(LX/2HH;)V

    invoke-direct {p0}, LX/2HH;->A0B()V

    return-void
.end method

.method private A0B()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v8, v9, LX/2Hb;->A0L:LX/3Sq;

    check-cast v8, LX/2be;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v9, LX/2HH;->A0N:Landroid/widget/TextView;

    invoke-virtual {v9}, LX/2Ha;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->v(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3Sq;->A0I()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, LX/3Sq;->A1J:I

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f120dc0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v9}, LX/2HH;->getBackgroundResource()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, LX/2HH;->getTextColor()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->v(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, LX/2HH;->A05:LX/1P0;

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3fa66666    # 1.3f

    iget-object v0, v9, LX/2Ha;->A1I:LX/1IW;

    invoke-static {v3, v2, v0, v4, v1}, LX/3Uk;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v11

    iget v4, v8, LX/2be;->A00:I

    const/16 v1, 0xa4

    const/16 v12, 0x38

    const/16 v13, 0x9c

    const/16 v10, 0x92

    const/16 v3, 0x43

    const/16 v0, 0xb

    const/16 v2, 0x60

    if-eq v4, v5, :cond_32

    if-eq v4, v0, :cond_32

    if-eq v4, v3, :cond_3

    const/16 v0, 0x45

    if-ne v4, v0, :cond_1d

    instance-of v0, v8, LX/2ct;

    if-eqz v0, :cond_2e

    :cond_3
    instance-of v0, v9, LX/2Gq;

    if-eqz v0, :cond_14

    const v0, 0x7f080764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060235

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v10

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v9, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1bdb

    invoke-virtual {v12, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080764

    if-eq v1, v0, :cond_5

    const v0, 0x7f080d8c

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->v(Ljava/lang/Object;)V

    const/16 v0, 0x12

    if-eq v4, v0, :cond_a

    if-eq v4, v2, :cond_a

    const/16 v0, 0x39

    if-eq v4, v0, :cond_a

    const/16 v0, 0x47

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1c

    if-ne v4, v0, :cond_13

    iget-object v0, v9, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v8, LX/8sV;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/8sV;

    iget-object v0, v0, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-static {v8}, LX/3V8;->A0r(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x45

    if-eq v4, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_a

    const/16 v0, 0x25

    if-eq v4, v0, :cond_a

    const/16 v0, 0x27

    if-eq v4, v0, :cond_a

    const/16 v0, 0x28

    if-eq v4, v0, :cond_a

    const/16 v0, 0x29

    if-eq v4, v0, :cond_a

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x46

    if-eq v4, v0, :cond_a

    const/16 v0, 0x75

    if-eq v4, v0, :cond_a

    const/16 v0, 0x44

    if-eq v4, v0, :cond_a

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_f

    instance-of v0, v8, LX/8sU;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/8sU;

    iget-boolean v0, v0, LX/8sU;->A00:Z

    :goto_5
    if-nez v0, :cond_a

    :cond_6
    :goto_6
    invoke-virtual {v8}, LX/2be;->A1f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    if-eq v4, v0, :cond_7

    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/16 v0, 0x38

    if-ne v4, v0, :cond_a

    :cond_7
    iget-object v1, v9, LX/2Ha;->A0S:LX/0xF;

    iget-object v2, v9, LX/2Ha;->A1B:LX/18H;

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/16 v0, 0x38

    if-ne v4, v0, :cond_b

    if-eqz v1, :cond_c

    :cond_a
    :goto_7
    iget-object v0, v9, LX/2HH;->A0M:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, LX/1fc;->A02(Landroid/view/View;)V

    return-void

    :cond_b
    if-eq v4, v0, :cond_c

    const/16 v0, 0x3b

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_c
    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_d
    instance-of v0, v8, LX/2d9;

    if-eqz v0, :cond_e

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x4e

    if-ne v4, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v0, 0xb

    if-eq v4, v0, :cond_a

    const/16 v0, 0x14

    if-eq v4, v0, :cond_a

    const/16 v0, 0x5d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x5e

    if-eq v4, v0, :cond_a

    const/16 v0, 0x61

    if-eq v4, v0, :cond_a

    const/16 v0, 0x63

    if-eq v4, v0, :cond_a

    const/16 v0, 0x4f

    if-eq v4, v0, :cond_a

    const/16 v0, 0x86

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8a

    if-eq v4, v0, :cond_a

    const/16 v0, 0x89

    if-eq v4, v0, :cond_a

    const/16 v0, 0x65

    if-eq v4, v0, :cond_a

    const/16 v0, 0x7d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x66

    if-eq v4, v0, :cond_a

    const/16 v0, 0x67

    if-eq v4, v0, :cond_a

    const/16 v0, 0x68

    if-eq v4, v0, :cond_a

    const/16 v0, 0x6b

    if-eq v4, v0, :cond_a

    const/16 v0, 0x6c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x6d

    if-eq v4, v0, :cond_a

    const/16 v0, 0xab

    if-eq v4, v0, :cond_a

    const/16 v0, 0x70

    if-eq v4, v0, :cond_a

    const/16 v0, 0x80

    if-eq v4, v0, :cond_a

    const/16 v0, 0x73

    if-eq v4, v0, :cond_a

    const/16 v0, 0x72

    if-eq v4, v0, :cond_a

    const/16 v0, 0x71

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x92

    if-eq v4, v0, :cond_a

    const/16 v0, 0x91

    if-eq v4, v0, :cond_a

    const/16 v0, 0x96

    if-eq v4, v0, :cond_a

    const/16 v0, 0x97

    if-eq v4, v0, :cond_a

    const/16 v0, 0x93

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9b

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9e

    if-eq v4, v0, :cond_a

    const/16 v0, 0xa2

    if-eq v4, v0, :cond_a

    const/16 v0, 0xa4

    if-eq v4, v0, :cond_a

    const/16 v0, 0xa9

    if-eq v4, v0, :cond_a

    const/16 v0, 0xaa

    if-eq v4, v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_f
    const/16 v0, 0x99

    if-ne v4, v0, :cond_10

    instance-of v0, v8, LX/2cs;

    if-eqz v0, :cond_6

    move-object v1, v8

    check-cast v1, LX/2cs;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v0, v1, LX/2cs;->A01:I

    if-nez v0, :cond_6

    iget v0, v1, LX/2cs;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    iget-object v0, v9, LX/2Ha;->A1x:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rh;

    invoke-virtual {v0, v2}, LX/1Rh;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0x1b

    if-eq v4, v0, :cond_a

    const/16 v0, 0x83

    if-eq v4, v0, :cond_a

    const/16 v0, 0x49

    if-eq v4, v0, :cond_a

    const/16 v0, 0x4a

    if-eq v4, v0, :cond_a

    const/16 v0, 0x53

    if-eq v4, v0, :cond_a

    const/16 v0, 0x54

    if-eq v4, v0, :cond_a

    const/16 v0, 0x55

    if-eq v4, v0, :cond_a

    const/16 v0, 0xe

    if-ne v4, v0, :cond_11

    iget-object v1, v9, LX/2Hb;->A0G:LX/0z0;

    move-object v0, v8

    check-cast v0, LX/8tD;

    iget-object v0, v0, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1P0;->A0G(LX/0z0;I)Z

    move-result v0

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0xc

    if-ne v4, v0, :cond_12

    iget-object v1, v9, LX/2Hb;->A0G:LX/0z0;

    move-object v0, v8

    check-cast v0, LX/8tD;

    iget-object v0, v0, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1P0;->A0G(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/2HH;->A05:LX/1P0;

    invoke-virtual {v0, v8, v5}, LX/1P0;->A0Q(LX/3Sq;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LX/2Hb;->A0F:LX/13e;

    iget-object v0, v9, LX/2Ha;->A1B:LX/18H;

    invoke-static {v1, v0, v8}, LX/3Rh;->A00(LX/13e;LX/18H;LX/2be;)Z

    move-result v0

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x4b

    if-eq v4, v0, :cond_a

    const/16 v0, 0x64

    if-eq v4, v0, :cond_a

    const/16 v0, 0x5f

    if-eq v4, v0, :cond_a

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_a

    const/16 v0, 0x56

    if-eq v4, v0, :cond_a

    goto/16 :goto_6

    :cond_13
    const/16 v0, 0xa

    if-eq v4, v0, :cond_a

    if-eq v4, v3, :cond_a

    if-eq v4, v2, :cond_a

    const/16 v0, 0x15

    if-eq v4, v0, :cond_a

    goto/16 :goto_4

    :cond_14
    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v9, LX/2Ha;->A1O:LX/1DX;

    invoke-virtual {v0, v10}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v10}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/2Ha;->A1K:LX/0yT;

    invoke-static {v0, v10}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-ne v4, v3, :cond_16

    instance-of v0, v8, LX/2cm;

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/2cm;

    iget v1, v0, LX/2cm;->A00:I

    iget-object v0, v9, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v8}, LX/3Rv;->A01(LX/0z0;LX/2be;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v12, 0x7f08079c

    if-eqz v0, :cond_15

    :pswitch_1
    const v12, 0x7f080764

    :cond_15
    invoke-static {v10}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    packed-switch v1, :pswitch_data_1

    :goto_8
    :pswitch_2
    const v1, 0x7f060247

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x45

    if-ne v4, v0, :cond_1a

    instance-of v0, v8, LX/2ct;

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/2ct;

    iget v1, v0, LX/2ct;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    const v12, 0x7f08079c

    if-ne v1, v0, :cond_18

    :cond_17
    const v12, 0x7f080764

    :cond_18
    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    goto :goto_8

    :cond_19
    :pswitch_3
    const v1, 0x7f0607fe

    goto :goto_9

    :cond_1a
    invoke-static {v8}, LX/3V8;->A0e(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v8, LX/2cm;

    if-eqz v0, :cond_1b

    move-object v0, v8

    check-cast v0, LX/2cm;

    iget v0, v0, LX/2cm;->A00:I

    if-eqz v0, :cond_1b

    const v12, 0x7f080764

    const v1, 0x7f060246

    goto :goto_9

    :cond_1b
    const v12, 0x7f08079c

    goto :goto_8

    :cond_1c
    const v12, 0x7f080d8c

    const v1, 0x7f060243

    goto :goto_9

    :cond_1d
    if-eq v4, v10, :cond_3

    if-eq v4, v13, :cond_3

    const/16 v0, 0x20

    if-eq v4, v0, :cond_29

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_29

    if-eq v4, v12, :cond_28

    const/16 v0, 0x3b

    if-eq v4, v0, :cond_28

    const/16 v0, 0x44

    if-eq v4, v0, :cond_28

    const/16 v0, 0x46

    if-ne v4, v0, :cond_21

    instance-of v0, v8, LX/2cy;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/2HH;->A06:LX/5Ol;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    move-object v12, v8

    check-cast v12, LX/2cy;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v0, :cond_1f

    const v1, 0x7f080698

    :cond_1e
    :goto_a
    const v0, 0x7f06021c

    invoke-static {v10, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_1f
    iget v1, v12, LX/2cy;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const v1, 0x7f080e4c

    goto :goto_a

    :cond_20
    iget-boolean v0, v12, LX/2cy;->A02:Z

    const v1, 0x7f08066f

    if-eqz v0, :cond_1e

    const v1, 0x7f08066d

    goto :goto_a

    :cond_21
    if-ne v4, v1, :cond_22

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v0, v8

    check-cast v0, LX/2cp;

    iget-object v14, v0, LX/2cp;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f121457

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v14, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10, v7, v12}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, 0x44b40000    # 1440.0f

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v11, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121459

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v12, v10, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\" "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0xa9

    if-eq v4, v0, :cond_24

    const/16 v0, 0xaa

    if-eq v4, v0, :cond_24

    const/16 v0, 0xa2

    if-ne v4, v0, :cond_2a

    move-object v0, v8

    check-cast v0, LX/2cq;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-wide v0, v0, LX/2cq;->A01:J

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v10, v9, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v10, v11}, LX/3Ur;->A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v11, v0, v1}, LX/0xk;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v9, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v9, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0xk;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12145c    # 1.94173E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v12, v14, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    invoke-static {v9}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v0, :cond_23

    const v14, 0x7f12145b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v7

    :goto_b
    invoke-virtual {v15, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_23
    const v14, 0x7f12145a

    const/4 v0, 0x2

    invoke-static {v10, v13, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_24
    move-object v11, v8

    check-cast v11, LX/2cv;

    invoke-virtual {v11}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v9, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v11}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v0, v9, LX/2Ha;->A0S:LX/0xF;

    invoke-static {v0, v10}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v1, v11, LX/2be;->A00:I

    const/16 v0, 0xaa

    const v10, 0x7f120d36

    if-ne v1, v0, :cond_25

    const v10, 0x7f120d01

    :cond_25
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v13, v1, v7

    iget-object v0, v11, LX/2cv;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v1, v5, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    goto/16 :goto_3

    :cond_26
    iget-object v1, v9, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v9, LX/2Ha;->A0m:LX/17Z;

    invoke-virtual {v0, v10}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_27
    const-string v13, ""

    goto :goto_c

    :cond_28
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080615

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f060213

    goto :goto_e

    :cond_29
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806fc

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f040259

    const v0, 0x7f060244

    invoke-static {v10, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_e

    :cond_2a
    if-ne v4, v2, :cond_2b

    instance-of v0, v8, LX/5Lq;

    :goto_d
    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08075d

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f06021c

    :goto_e
    invoke-static {v12, v13, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_2b
    const/16 v0, 0x61

    if-ne v4, v0, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v9, LX/2HH;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSmbChatAssignmentIconId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v0, 0x63

    if-ne v4, v0, :cond_2d

    instance-of v0, v8, LX/8sg;

    goto :goto_d

    :cond_2d
    const/16 v0, 0x75

    if-eq v4, v0, :cond_31

    const/16 v0, 0x79

    if-eq v4, v0, :cond_31

    const/16 v0, 0x86

    if-ne v4, v0, :cond_2e

    const v10, 0x7f060213

    const v1, 0x7f080dbe

    goto/16 :goto_1

    :cond_2e
    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/16 v0, 0x93

    if-eq v4, v0, :cond_30

    const/16 v0, 0x9b

    if-eq v4, v0, :cond_30

    const/16 v0, 0x9d

    if-eq v4, v0, :cond_2f

    const/16 v0, 0x9e

    if-ne v4, v0, :cond_5

    :cond_2f
    const v10, 0x7f060246

    const v1, 0x7f080d4e

    goto/16 :goto_1

    :cond_30
    iget-object v10, v9, LX/2Ha;->A1v:LX/1P1;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const/16 v0, 0x9b

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    check-cast v10, LX/1P2;

    invoke-static {v11, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "i "

    invoke-static {v11, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v0, v10, LX/1P2;->A00:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f080d8c

    invoke-static {v10, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06021c

    invoke-static {v10, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_31
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d05

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v9, v11}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(LX/2HH;)Z
    .locals 3

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HH;->A09:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2HH;->A0A:LX/0y3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, LX/0y3;->Bk7(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A0D(LX/2HH;LX/2be;Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    check-cast p1, LX/8tD;

    iget-object v0, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1P0;->A0G(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, LX/164;

    iget-object v1, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-static {p2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "changed_participants_title"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "changed_participants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2, v3, p0}, LX/1kn;->A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static A0E(LX/2be;)Z
    .locals 2

    invoke-static {p0}, LX/3V8;->A0m(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0e(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/2cm;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2cm;

    iget v0, v0, LX/2cm;->A00:I

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/3V8;->A0g(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0h(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2be;->A00:I

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    const/4 p0, 0x0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method private getPhoneNumberSharedBridge()LX/0xs;
    .locals 2

    iget-object v0, p0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xs;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0xs;

    return-object v0
.end method

.method private getSharePhoneNumberBridge()LX/0xr;
    .locals 2

    iget-object v0, p0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xr;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0xr;

    return-object v0
.end method

.method private getVoipErrorFragmentBridge()LX/0yW;
    .locals 2

    iget-object v0, p0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yW;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yW;

    return-object v0
.end method


# virtual methods
.method public A1R()V
    .locals 1

    invoke-direct {p0}, LX/2HH;->A0B()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2HH;->A0B()V

    :cond_1
    return-void
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A26(LX/01L;LX/2ta;)V
    .locals 3

    instance-of v0, p1, LX/164;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2Ji;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2HH;->getPhoneNumberSharedBridge()LX/0xs;

    check-cast p2, LX/2Ji;

    iget-object v1, p2, LX/2Ji;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/2Ji;->A01:Z

    invoke-static {v1, v0}, LX/2so;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "PhoneNumberSharedBottomSheet"

    :goto_0
    check-cast p1, LX/164;

    invoke-virtual {p1, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/2HH;->getSharePhoneNumberBridge()LX/0xr;

    check-cast p2, LX/2Jh;

    iget-object v2, p2, LX/2Jh;->A00:LX/123;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/2sp;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    goto :goto_0
.end method

.method public synthetic A27(LX/14v;LX/2be;)V
    .locals 12

    iget-object v4, p0, LX/2Ha;->A15:LX/0xd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    check-cast p2, LX/2cx;

    iget-wide v10, p2, LX/2cx;->A01:J

    iget-object v2, p0, LX/2HH;->A07:LX/1RW;

    iget-object v5, p0, LX/2HH;->A0F:LX/1Ip;

    iget-object v7, p0, LX/2HH;->A03:LX/1Km;

    iget-object v6, p0, LX/2HH;->A02:LX/1Iv;

    invoke-direct {p0}, LX/2HH;->getVoipErrorFragmentBridge()LX/0yW;

    move-result-object v3

    const/16 v9, 0x8

    move-object v8, p1

    invoke-static/range {v0 .. v11}, LX/3Uq;->A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void
.end method

.method public synthetic A28(LX/2be;LX/5Qd;)V
    .locals 5

    check-cast p1, LX/2cy;

    iget v3, p1, LX/2cy;->A00:I

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2HH;->A07:LX/1RW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x8

    check-cast v3, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p2, v1, v0}, LX/1RX;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    :goto_0
    iput-object v4, p0, LX/2HH;->A06:LX/5Ol;

    invoke-virtual {p0}, LX/2Ha;->A1R()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    invoke-direct {p0}, LX/2HH;->getVoipErrorFragmentBridge()LX/0yW;

    const/4 v0, 0x2

    const/16 v1, 0xc

    if-ne v3, v0, :cond_1

    const/16 v1, 0x21

    :cond_1
    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 5

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v2, LX/2be;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/2Ha;->A1O:LX/1DX;

    invoke-virtual {v0, v4}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/2cm;

    if-nez v0, :cond_5

    :cond_0
    instance-of v0, v2, LX/8tD;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/8sH;

    if-eqz v0, :cond_a

    :cond_1
    const v0, 0x7f0802b0

    return v0

    :cond_2
    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v4}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    instance-of v0, v2, LX/2cm;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/2Ha;->A1K:LX/0yT;

    invoke-static {v0, v4}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    :pswitch_0
    const v0, 0x7f0809a3

    return v0

    :cond_6
    const/16 v0, 0x45

    if-ne v1, v0, :cond_8

    instance-of v0, v2, LX/2ct;

    if-eqz v0, :cond_8

    check-cast v2, LX/2ct;

    iget v1, v2, LX/2ct;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_7
    const v0, 0x7f080b77

    return v0

    :cond_8
    if-eqz v3, :cond_9

    move-object v0, v2

    check-cast v0, LX/2cm;

    iget v1, v0, LX/2cm;->A00:I

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v2}, LX/3Rv;->A01(LX/0z0;LX/2be;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_9
    invoke-static {v2}, LX/2HH;->A0E(LX/2be;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3V8;->A0r(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3V8;->A0d(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3V8;->A0e(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/2cm;

    if-eqz v0, :cond_b

    check-cast v2, LX/2cm;

    iget v0, v2, LX/2cm;->A00:I

    if-eqz v0, :cond_b

    :cond_a
    const v0, 0x7f0801f2

    return v0

    :cond_b
    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/16 v0, 0x93

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9b

    if-ne v1, v0, :cond_1

    :cond_c
    const v0, 0x7f080298

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getFMessage()LX/2be;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2be;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getTextColor()I
    .locals 4

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v2, LX/2be;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/2Ha;->A1O:LX/1DX;

    invoke-virtual {v0, v3}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/2cm;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, v2, LX/8tD;

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x7f06021c

    return v0

    :cond_2
    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v3}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Ha;->A1K:LX/0yT;

    invoke-static {v0, v3}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/2cm;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2cm;

    iget v1, v0, LX/2cm;->A00:I

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v2}, LX/3Rv;->A01(LX/0z0;LX/2be;)Z

    move-result v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_5

    :cond_3
    :pswitch_1
    const v0, 0x7f0607fe

    return v0

    :cond_4
    const/16 v0, 0x45

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/2ct;

    if-eqz v0, :cond_6

    check-cast v2, LX/2ct;

    iget v1, v2, LX/2ct;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_5
    const v0, 0x7f060125

    return v0

    :cond_6
    invoke-static {v2}, LX/2HH;->A0E(LX/2be;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/3V8;->A0r(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3V8;->A0d(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3V8;->A0e(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/2cm;

    if-eqz v0, :cond_1

    check-cast v2, LX/2cm;

    iget v0, v2, LX/2cm;->A00:I

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f06011b

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/2HH;->A06:LX/5Ol;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HH;->A06:LX/5Ol;

    :cond_0
    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2be;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
