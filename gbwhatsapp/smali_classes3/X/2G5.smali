.class public LX/2G5;
.super LX/285;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/14p;

.field public A04:Ljava/lang/Runnable;

.field public A05:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public final A06:LX/1Lg;

.field public final A07:LX/0y3;

.field public final A08:LX/16Z;

.field public final A09:LX/3R4;

.field public final A0A:LX/0xd;

.field public final A0B:LX/13e;

.field public final A0C:LX/18H;

.field public final A0D:LX/0yF;

.field public final A0E:LX/1Fp;

.field public final A0F:LX/14v;

.field public final A0G:LX/1Fq;

.field public final A0H:LX/012;

.field public final A0I:LX/016;

.field public final A0J:LX/3HD;

.field public final A0K:LX/4W1;

.field public final A0L:LX/1Nm;


# direct methods
.method public constructor <init>(LX/01L;LX/012;LX/016;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1Lg;LX/1Om;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1Mb;LX/3R4;LX/0xd;LX/0ue;LX/13e;LX/1Ag;LX/18H;LX/14p;LX/1IW;LX/0z0;LX/0yF;LX/1Nm;LX/18r;LX/1Fp;LX/14v;LX/1Fq;LX/147;LX/0xJ;)V
    .locals 31

    const/16 v20, 0x0

    move-object/from16 v6, p0

    move-object/from16 v25, p29

    move-object/from16 v24, p26

    move-object/from16 v23, p25

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p13

    move-object/from16 v7, p1

    move-object/from16 v4, p31

    move-object/from16 v10, p6

    move-object/from16 v3, p32

    move-object/from16 v11, p7

    move-object/from16 v28, p33

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v2, p34

    move-object/from16 v9, p5

    move-object/from16 v16, p15

    move-object/from16 v5, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p20

    move-object/from16 v21, p22

    move-object/from16 v22, p24

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v20

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v30}, LX/285;-><init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Yy;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/4cV;

    invoke-direct {v0, v6, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2G5;->A0K:LX/4W1;

    move-object/from16 v0, p19

    iput-object v0, v6, LX/2G5;->A0A:LX/0xd;

    move-object/from16 v0, p14

    iput-object v0, v6, LX/2G5;->A08:LX/16Z;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/2G5;->A07:LX/0y3;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/2G5;->A06:LX/1Lg;

    move-object/from16 v0, p28

    iput-object v0, v6, LX/2G5;->A0L:LX/1Nm;

    move-object/from16 v0, p23

    iput-object v0, v6, LX/2G5;->A0C:LX/18H;

    iput-object v4, v6, LX/2G5;->A0F:LX/14v;

    move-object/from16 v0, p21

    iput-object v0, v6, LX/2G5;->A0B:LX/13e;

    iput-object v3, v6, LX/2G5;->A0G:LX/1Fq;

    move-object/from16 v0, p30

    iput-object v0, v6, LX/2G5;->A0E:LX/1Fp;

    move-object/from16 v0, p27

    iput-object v0, v6, LX/2G5;->A0D:LX/0yF;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/2G5;->A0I:LX/016;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/2G5;->A0H:LX/012;

    move-object/from16 v3, p18

    iput-object v3, v6, LX/2G5;->A09:LX/3R4;

    const/4 v0, 0x0

    new-instance v1, LX/4fM;

    invoke-direct {v1, v6, v0}, LX/4fM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3HD;

    invoke-direct {v0, v5, v1, v4, v2}, LX/3HD;-><init>(LX/17Z;LX/4V1;LX/14s;LX/0xJ;)V

    iput-object v0, v6, LX/2G5;->A0J:LX/3HD;

    const/4 v1, 0x1

    new-instance v0, LX/4ej;

    invoke-direct {v0, v6, v1}, LX/4ej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3R4;->A03:LX/4V0;

    return-void
.end method

.method private A02()V
    .locals 4

    iget-boolean v0, p0, LX/285;->A0M:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget v0, v0, LX/14p;->A03:I

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/285;->A08:Landroid/widget/ImageView;

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v3, :cond_2

    new-instance v0, LX/2nx;

    invoke-direct {v0}, LX/2nx;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget v0, v0, LX/14p;->A03:I

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080615

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private declared-synchronized A03(LX/02D;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2G5;->A03:LX/14p;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/285;->A0f:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(LX/2G5;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x1388

    iget-wide v0, p0, LX/2G5;->A01:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    iget-object v8, p0, LX/2G5;->A0C:LX/18H;

    iget-object v7, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v8, v7}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v5, p0, LX/2G5;->A09:LX/3R4;

    iget-object v6, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v9, p0, LX/285;->A0I:LX/14p;

    iget-wide v1, p0, LX/2G5;->A01:J

    iget-object v4, p0, LX/285;->A0e:LX/123;

    iget v3, p0, LX/2G5;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v4}, LX/3R4;->A00(LX/3R4;LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-ne v0, v3, :cond_4

    if-eqz v10, :cond_5

    :cond_0
    iget-object v1, p0, LX/285;->A0V:LX/1e8;

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-virtual {v1, v0}, LX/1e8;->A01(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/285;->A0I:LX/14p;

    iget-boolean v0, v2, LX/14p;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122820

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/14p;->A0e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_f

    iget v0, p0, LX/2G5;->A00:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122acf

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1f40

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5, v6}, LX/3R4;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/285;->A03:Landroid/view/View;

    invoke-virtual {v5, v0, v1, v2}, LX/3R4;->A03(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0j:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f122820

    :cond_7
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v3, p0, LX/2G5;->A0G:LX/1Fq;

    invoke-virtual {v3}, LX/1Fq;->A01()Z

    move-result v0

    const/16 v2, 0x1abb

    if-eqz v0, :cond_9

    iget v1, p0, LX/2G5;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/2G5;->A0C:LX/18H;

    iget-object v0, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/285;->A0d:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1277

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f122ad0

    if-nez v0, :cond_7

    :goto_2
    const v1, 0x7f122acf

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/2G5;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2G5;->A06:LX/1Lg;

    iget-object v1, p0, LX/2G5;->A0F:LX/14v;

    iget v0, p0, LX/2G5;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0M(LX/14v;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2G5;->A03(LX/02D;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/285;->A0d:LX/0z0;

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0e:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/2G5;->A0C:LX/18H;

    iget-object v0, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_2

    :cond_c
    iget-object v3, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f1222f4

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/285;->A0d:LX/0z0;

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v3, p0, LX/2G5;->A09:LX/3R4;

    iget-object v2, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/285;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3R4;->A03(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v3, p0, LX/2G5;->A0J:LX/3HD;

    iget-object v0, v3, LX/3HD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, LX/2G5;->A00:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/2G5;->A0E:LX/1Fp;

    invoke-virtual {v0, v2}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, LX/2G5;->A0D:LX/0yF;

    invoke-virtual {v0, v2}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-eq v0, v1, :cond_11

    invoke-virtual {v8, v7}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    :cond_10
    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1207c5

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/2G5;->A0E:LX/1Fp;

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/285;->A0I:LX/14p;

    invoke-virtual {v1, v2}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2G5;->A0D:LX/0yF;

    invoke-virtual {v0, v2}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/285;->A0d:LX/0z0;

    iget-object v0, p0, LX/285;->A0I:LX/14p;

    invoke-static {v0, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v0, v3, LX/3HD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    iget-object v1, p0, LX/2G5;->A0B:LX/13e;

    iget-object v0, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/2G5;->A00:I

    invoke-super {p0}, LX/285;->A0J()V

    iget-object v0, p0, LX/2G5;->A0J:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A00()V

    invoke-direct {p0}, LX/2G5;->A02()V

    return-void
.end method

.method public A0K(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/285;->A0K(Landroid/app/Activity;)V

    iget v1, p0, LX/2G5;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/285;->A0a:LX/0ue;

    iget-object v2, p0, LX/285;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/285;->A0U:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    :cond_0
    iget-object v0, p0, LX/2G5;->A0I:LX/016;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/2G5;->A05:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/00t;

    iget-object v1, p0, LX/2G5;->A0H:LX/012;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2G5;->A05:Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/00t;

    new-instance v0, LX/2tf;

    invoke-direct {v0}, LX/2tf;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p0, p1, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/285;->A0G(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/285;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12004d

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-direct {p0}, LX/2G5;->A02()V

    return-void
.end method

.method public A0M(LX/14p;)V
    .locals 2

    iget-object v1, p0, LX/2G5;->A0C:LX/18H;

    iget-object v0, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2G5;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2G5;->A03(LX/02D;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/285;->A0M(LX/14p;)V

    return-void
.end method

.method public synthetic A0N(LX/14p;)V
    .locals 0

    invoke-super {p0, p1}, LX/285;->A0M(LX/14p;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2G5;->A0B:LX/13e;

    iget-object v0, p0, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/2G5;->A00:I

    invoke-super {p0, p1, p2}, LX/285;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2G5;->A0L:LX/1Nm;

    iget-object v0, p0, LX/2G5;->A0K:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/285;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v1, p0, LX/2G5;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2G5;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2G5;->A0L:LX/1Nm;

    iget-object v0, p0, LX/2G5;->A0K:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v3, p0, LX/2G5;->A0J:LX/3HD;

    iget-object v2, v3, LX/3HD;->A00:LX/2kp;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    iget-object v1, v2, LX/2kp;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/2kp;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/3HD;->A00:LX/2kp;

    :cond_2
    iget-object v2, p0, LX/2G5;->A09:LX/3R4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3R4;->A03:LX/4V0;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3R4;->A01:J

    return-void
.end method
