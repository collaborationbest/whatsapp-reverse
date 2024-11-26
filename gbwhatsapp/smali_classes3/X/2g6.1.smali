.class public abstract LX/2g6;
.super LX/2g2;
.source ""


# instance fields
.field public A00:LX/6bi;

.field public A01:LX/3Lv;

.field public final A02:LX/1YB;

.field public final A03:LX/1Ts;

.field public final A04:LX/1Yh;

.field public final A05:LX/3Sq;

.field public final A06:LX/3TP;

.field public final A07:LX/3Bq;

.field public final A08:LX/1Ee;

.field public final A09:LX/1B4;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1fi;

.field public final A0C:LX/1fi;

.field public final A0D:LX/1fi;

.field public final A0E:LX/1YP;


# direct methods
.method public constructor <init>(LX/1F1;LX/1F2;LX/18I;LX/1aj;LX/1YB;LX/1Ts;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1Yh;LX/1M2;LX/3Sq;LX/1B4;LX/1Fs;LX/1Df;LX/1YP;LX/3TP;LX/3Bq;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v24, p29

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v6, p4

    move-object/from16 v25, p30

    move-object/from16 v3, p1

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p22

    move-object/from16 v0, p23

    move-object/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v25}, LX/2g2;-><init>(LX/1F1;LX/1F2;LX/18I;LX/1aj;LX/1YB;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1M2;LX/1Df;LX/1YP;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;)V

    iput-object v7, v2, LX/2g6;->A02:LX/1YB;

    iput-object v15, v2, LX/2g6;->A08:LX/1Ee;

    iput-object v0, v2, LX/2g6;->A0E:LX/1YP;

    move-object/from16 v0, p24

    iput-object v0, v2, LX/2g6;->A06:LX/3TP;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/2g6;->A04:LX/1Yh;

    move-object/from16 v0, p25

    iput-object v0, v2, LX/2g6;->A07:LX/3Bq;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/2g6;->A03:LX/1Ts;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/2g6;->A05:LX/3Sq;

    move-object/from16 v0, p20

    iput-object v0, v2, LX/2g6;->A09:LX/1B4;

    move-object/from16 v0, p21

    iput-object v0, v2, LX/2g6;->A0A:LX/1Fs;

    const/16 v1, 0x1d

    new-instance v0, LX/2jd;

    invoke-direct {v0, v5, v2, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2g6;->A0B:LX/1fi;

    const/16 v1, 0x1e

    new-instance v0, LX/2jd;

    invoke-direct {v0, v6, v2, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2g6;->A0D:LX/1fi;

    const/16 v1, 0x12

    new-instance v0, LX/2jN;

    invoke-direct {v0, v2, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2g6;->A0C:LX/1fi;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    invoke-super {p0}, LX/2g2;->A0A()V

    iget-object v2, p0, LX/2g6;->A06:LX/3TP;

    iget-object v1, p0, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3TP;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 3

    invoke-super {p0}, LX/2g2;->A0I()V

    iget-object v1, p0, LX/2g6;->A05:LX/3Sq;

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-object v1, p0, LX/2g2;->A0N:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p0, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 11

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2g2;->A0a:LX/1M2;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2g6;->A05:LX/3Sq;

    iget-object v0, p0, LX/2g2;->A0G:LX/0z0;

    invoke-static {v0, v1, v6}, LX/3Mr;->A01(LX/0z0;LX/1M2;LX/3Sq;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/3Sq;->A1R:Z

    if-nez v0, :cond_5

    check-cast v6, LX/2cL;

    invoke-static {v6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v9

    iget-boolean v0, v9, LX/3R9;->A0g:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/3R9;->A0E:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/3R9;->A0E:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/3Bk;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget v1, v9, LX/3R9;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v5, v6, LX/3Sq;->A1J:I

    iget-object v2, v3, LX/3Bk;->A06:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f120ebb

    if-ne v5, v1, :cond_3

    const v0, 0x7f120eba

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/3Bk;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-boolean v0, v9, LX/3R9;->A0V:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/3Bk;->A02:Landroid/view/View;

    const v0, 0x7f0802e4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    const v0, 0x7f1204cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    const v0, 0x7f0801b5

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/2g6;->A0B:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    goto :goto_1
.end method

.method public A0L(I)V
    .locals 11

    invoke-super {p0, p1}, LX/2g2;->A0L(I)V

    iget-object v3, p0, LX/2g6;->A05:LX/3Sq;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2g2;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v8, p0, LX/2g2;->A0L:LX/15V;

    invoke-virtual {v8}, LX/15V;->A00()J

    iget-object v7, p0, LX/2g2;->A09:LX/15V;

    invoke-virtual {v7}, LX/15V;->A00()J

    iget-object v0, p0, LX/2g2;->A0M:LX/15V;

    invoke-virtual {v0}, LX/15V;->A00()J

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0A()J

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v6

    instance-of v0, v6, LX/2fp;

    if-eqz v0, :cond_2

    check-cast v6, LX/2fp;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2fp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/2g6;->A0E:LX/1YP;

    iget-object v0, v0, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3SL;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/3Mq;->A00(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Oh;

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Oh;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v6, LX/2fp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/2g6;->A0E:LX/1YP;

    iget-object v0, v0, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/3SL;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/3Mq;->A00(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Oh;

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Oh;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v6, p0, LX/2g6;->A0E:LX/1YP;

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0A()J

    move-result-wide v4

    invoke-virtual {v8}, LX/15V;->A00()J

    move-result-wide v9

    invoke-virtual {v7}, LX/15V;->A00()J

    move-result-wide v7

    iget-object v0, v6, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/3SL;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/3Mq;->A00(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Oh;

    if-eqz v2, :cond_3

    iput v1, v2, LX/3Oh;->A04:I

    iput-wide v4, v2, LX/3Oh;->A06:J

    iget-wide v0, v2, LX/3Oh;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v2, LX/3Oh;->A07:J

    iget-wide v0, v2, LX/3Oh;->A08:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/3Oh;->A08:J

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3R9;->A0g:Z

    if-ne v0, v1, :cond_5

    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/2g2;->A0G:LX/0z0;

    const/16 v0, 0x826

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/2g6;->A00:LX/6bi;

    if-eqz v0, :cond_7

    iget v0, v0, LX/6bi;->A01:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_10
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_12
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_14
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_7
    :pswitch_17
    const/4 v1, 0x4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A0M(IZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v11, p2

    invoke-super {v0, v4, v11}, LX/2g2;->A0M(IZ)V

    iget-object v3, v0, LX/2g6;->A0E:LX/1YP;

    iget-object v6, v0, LX/2g6;->A05:LX/3Sq;

    iget-object v2, v0, LX/2g6;->A08:LX/1Ee;

    iget-object v1, v0, LX/2g6;->A09:LX/1B4;

    iget-object v0, v0, LX/2g6;->A0A:LX/1Fs;

    invoke-static {v2, v6, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v14

    const/16 v20, 0x5

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1YP;->A01:LX/3SL;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/3Mq;->A00(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    if-eqz v15, :cond_0

    iget v7, v2, LX/3SL;->A01:I

    if-gez v7, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    iget-object v1, v3, LX/1YP;->A00:LX/3BL;

    if-eqz v1, :cond_1

    iget v0, v1, LX/3BL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BL;->A03:I

    :cond_1
    return-void

    :cond_2
    iget-object v9, v2, LX/3SL;->A0B:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3BK;

    if-nez v8, :cond_f

    iget-wide v4, v2, LX/3SL;->A02:J

    iget-wide v0, v2, LX/3SL;->A03:J

    iget-object v8, v2, LX/3SL;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_2
    iget-object v8, v2, LX/3SL;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/3Ta;

    iget-object v8, v8, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    check-cast v10, LX/3Ta;

    if-nez v10, :cond_c

    iget-object v8, v2, LX/3SL;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/3Ta;

    iget-object v8, v8, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_4
    check-cast v10, LX/3Ta;

    if-nez v10, :cond_c

    iget-object v8, v2, LX/3SL;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/3Ta;

    iget-object v8, v8, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_5
    check-cast v10, LX/3Ta;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/3Ta;->A03()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    :goto_6
    iget-object v8, v2, LX/3SL;->A0A:Ljava/util/Map;

    invoke-static {v8}, LX/3Mq;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, LX/3BK;

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    move/from16 v19, v7

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/3BK;-><init>(Ljava/lang/String;IIIIJJ)V

    invoke-interface {v9, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_7
    iget-object v10, v8, LX/3BK;->A08:Ljava/util/Map;

    iget-object v9, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Oh;

    if-nez v8, :cond_8

    iget-object v8, v9, LX/3Qz;->A01:Ljava/lang/String;

    iget-wide v4, v2, LX/3SL;->A03:J

    iget-object v0, v2, LX/3SL;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_8
    invoke-static {v6, v2}, LX/3SL;->A01(LX/3Sq;LX/3SL;)Z

    move-result v0

    int-to-long v0, v0

    const/high16 v12, 0x40000

    iget v6, v6, LX/3Sq;->A0A:I

    and-int/2addr v6, v12

    invoke-static {v6, v12}, LX/000;->A1S(II)Z

    move-result v25

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v14, LX/3Oh;

    move-wide/from16 v22, v0

    move/from16 v24, v11

    move-object/from16 v17, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    invoke-direct/range {v14 .. v25}, LX/3Oh;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput-object v15, v2, LX/3SL;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_7
    invoke-static {v15, v2}, LX/3SL;->A00(Lcom/whatsapp/jid/UserJid;LX/3SL;)I

    move-result v18

    goto :goto_8

    :cond_8
    iget v0, v8, LX/3Oh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/3Oh;->A03:I

    iget-wide v4, v8, LX/3Oh;->A05:J

    invoke-static {v6, v2}, LX/3SL;->A01(LX/3Sq;LX/3SL;)Z

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/3Oh;->A05:J

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    goto :goto_6

    :cond_a
    move-object v10, v13

    goto/16 :goto_5

    :cond_b
    move-object v10, v13

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v10}, LX/3Ta;->A03()I

    move-result v21

    goto :goto_6

    :cond_d
    move-object v10, v13

    goto/16 :goto_3

    :cond_e
    invoke-static {v15, v2}, LX/3SL;->A00(Lcom/whatsapp/jid/UserJid;LX/3SL;)I

    move-result v18

    goto/16 :goto_2

    :cond_f
    iget-object v0, v2, LX/3SL;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v8, LX/3BK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/3BK;->A01:I

    goto :goto_7

    :pswitch_1
    const/16 v20, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/16 v20, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/16 v20, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/16 v20, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/16 v20, 0x6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0R()V
    .locals 11

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2g6;->A05:LX/3Sq;

    instance-of v0, v1, LX/2cL;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/2cL;

    iget-object v10, v1, LX/2cL;->A01:LX/3R9;

    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/3R9;->A0V:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/3R9;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/3R9;->A0E:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/3R9;->A0E:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/2g6;->A0C:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/3Bk;->A02:Landroid/view/View;

    const v0, 0x7f0802e4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/3Bk;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801e9

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/2g6;->A0D:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3Bk;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/3Bk;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-static {v3, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
