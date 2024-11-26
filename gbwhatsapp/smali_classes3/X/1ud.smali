.class public LX/1ud;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/19q;

.field public A06:LX/0xA;

.field public A07:LX/14v;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:LX/00t;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/0xF;

.field public final A0I:LX/19z;

.field public final A0J:LX/1Lg;

.field public final A0K:LX/1Mi;

.field public final A0L:LX/1Oe;

.field public final A0M:LX/0x2;

.field public final A0N:LX/16Z;

.field public final A0O:LX/17Z;

.field public final A0P:LX/1Mb;

.field public final A0Q:LX/0xd;

.field public final A0R:LX/0x5;

.field public final A0S:LX/0ue;

.field public final A0T:LX/13e;

.field public final A0U:LX/18H;

.field public final A0V:LX/0z0;

.field public final A0W:LX/0zK;

.field public final A0X:LX/0yF;

.field public final A0Y:LX/0yU;

.field public final A0Z:LX/369;

.field public final A0a:LX/14v;

.field public final A0b:Lcom/whatsapp/jid/UserJid;

.field public final A0c:LX/1Lj;

.field public final A0d:LX/1i5;

.field public final A0e:LX/1i5;

.field public final A0f:LX/0xJ;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Z

.field public final A0i:LX/1E2;

.field public final A0j:LX/1Do;

.field public final A0k:LX/1OS;

.field public final A0l:LX/18T;

.field public final A0m:LX/1Fq;


# direct methods
.method public constructor <init>(LX/0xF;LX/19z;LX/1Lg;LX/1Mi;LX/1Oe;LX/0x2;LX/16Z;LX/17Z;LX/1Mb;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/1Do;LX/18H;LX/1OS;LX/18T;LX/0z0;LX/0zK;LX/0yF;LX/0yU;LX/369;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/1Lj;LX/1Fq;LX/0xJ;Ljava/lang/String;IIJZ)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/4dC;

    invoke-direct {v1, p0, v0}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1ud;->A0i:LX/1E2;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0F:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0G:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0C:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0D:LX/00t;

    invoke-static {v3}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1ud;->A0e:LX/1i5;

    const/4 v0, -0x1

    iput v0, p0, LX/1ud;->A01:I

    iput v2, p0, LX/1ud;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ud;->A06:LX/0xA;

    iput-object v0, p0, LX/1ud;->A05:LX/19q;

    iput-object p10, p0, LX/1ud;->A0Q:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ud;->A0V:LX/0z0;

    iput-object p1, p0, LX/1ud;->A0H:LX/0xF;

    iput-object p11, p0, LX/1ud;->A0R:LX/0x5;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1ud;->A0f:LX/0xJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ud;->A0T:LX/13e;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ud;->A0W:LX/0zK;

    iput-object p7, p0, LX/1ud;->A0N:LX/16Z;

    iput-object p8, p0, LX/1ud;->A0O:LX/17Z;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1ud;->A0S:LX/0ue;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1ud;->A0m:LX/1Fq;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1ud;->A0X:LX/0yF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1ud;->A0Y:LX/0yU;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1ud;->A0c:LX/1Lj;

    iput-object p2, p0, LX/1ud;->A0I:LX/19z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ud;->A0l:LX/18T;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ud;->A0k:LX/1OS;

    iput-object p3, p0, LX/1ud;->A0J:LX/1Lg;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/1ud;->A0j:LX/1Do;

    iput-object p4, p0, LX/1ud;->A0K:LX/1Mi;

    iput-object p5, p0, LX/1ud;->A0L:LX/1Oe;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ud;->A0U:LX/18H;

    iput-object p6, p0, LX/1ud;->A0M:LX/0x2;

    iput-object p9, p0, LX/1ud;->A0P:LX/1Mb;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1ud;->A0Z:LX/369;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    move/from16 v0, p30

    iput v0, p0, LX/1ud;->A09:I

    iput v0, p0, LX/1ud;->A02:I

    move/from16 v0, p31

    iput v0, p0, LX/1ud;->A0A:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1ud;->A0a:LX/14v;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1ud;->A07:LX/14v;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1ud;->A0g:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1ud;->A0b:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/1ud;->A0B:J

    move/from16 v0, p34

    iput-boolean v0, p0, LX/1ud;->A0h:Z

    return-void
.end method

.method public static A01(LX/1ud;I)V
    .locals 11

    iget v0, p0, LX/1ud;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v8, :cond_1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/1ud;->A0E:LX/00t;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, p0, LX/1ud;->A0F:LX/00t;

    new-array v2, v7, [Ljava/lang/Object;

    const v1, 0x7f1227b3

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0, v1}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    iget-object v2, p0, LX/1ud;->A0J:LX/1Lg;

    iget-object v1, p0, LX/1ud;->A07:LX/14v;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0D(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1ud;->A0E:LX/00t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1ud;->A0F:LX/00t;

    new-array v2, v7, [Ljava/lang/Object;

    const v1, 0x7f12160a

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0, v1}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    iget-object v1, p0, LX/1ud;->A0J:LX/1Lg;

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-virtual {v1, v0, v4}, LX/1Lg;->A0D(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iput p1, p0, LX/1ud;->A01:I

    const/4 v6, 0x6

    iget-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v6}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v5, p0, LX/1ud;->A0F:LX/00t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, LX/1ud;->A02:I

    iget v9, p0, LX/1ud;->A00:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f3

    if-ne v1, v0, :cond_6

    const v10, 0x7f12087f

    :cond_3
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f0602dc

    invoke-static {v5, v1, v0, v10}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    const/16 v0, 0x1aa

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/1ud;->A0E:LX/00t;

    const/4 v6, 0x5

    :cond_4
    :goto_1
    invoke-static {v1, v6}, LX/1ki;->A1H(LX/00s;I)V

    iget v0, p0, LX/1ud;->A00:I

    if-ne v0, v8, :cond_0

    invoke-direct {p0, v7}, LX/1ud;->A05(Z)V

    return-void

    :cond_5
    sget-object v0, LX/3Nr;->A02:LX/0yv;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/1ud;->A0E:LX/00t;

    if-nez v0, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_c

    const/16 v0, 0x8

    if-eq v3, v0, :cond_8

    :cond_7
    const v10, 0x7f12213d

    goto :goto_0

    :cond_8
    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x199

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_0

    const v10, 0x7f1211f6

    goto :goto_0

    :pswitch_0
    const v10, 0x7f1211f8

    goto :goto_0

    :pswitch_1
    const v10, 0x7f1211f5

    goto :goto_0

    :pswitch_2
    const v10, 0x7f1211f7

    goto :goto_0

    :cond_9
    const v10, 0x7f120daa

    if-nez v9, :cond_3

    const v10, 0x7f120da9

    goto :goto_0

    :cond_a
    const v10, 0x7f1211f4

    goto :goto_0

    :cond_b
    const v10, 0x7f120da8

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_16

    const/16 v0, 0x191

    if-eq v1, v0, :cond_14

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_d

    packed-switch v1, :pswitch_data_1

    const v10, 0x7f121d1f

    goto/16 :goto_0

    :pswitch_3
    const v10, 0x7f120daf

    const v2, 0x7f120dae

    const v1, 0x7f120f30

    goto :goto_2

    :pswitch_4
    const v10, 0x7f1211e7

    goto/16 :goto_0

    :cond_d
    const v10, 0x7f1211c6

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    if-eq v3, v8, :cond_f

    const/4 v0, 0x2

    const v10, 0x7f120f33

    if-eq v3, v0, :cond_3

    :cond_f
    const v10, 0x7f120dbc

    goto/16 :goto_0

    :cond_10
    const v10, 0x7f120db4

    const v2, 0x7f120daa

    if-nez v9, :cond_11

    const v2, 0x7f120da9

    :cond_11
    const v1, 0x7f120f2e

    goto :goto_2

    :cond_12
    const v10, 0x7f1211e6

    goto/16 :goto_0

    :cond_13
    const v10, 0x7f120db3

    const v2, 0x7f120db2

    const v1, 0x7f120f32

    goto :goto_2

    :cond_14
    const v10, 0x7f120dad

    const v2, 0x7f120dac

    const v1, 0x7f120f2f

    goto :goto_2

    :pswitch_5
    const v10, 0x7f120db1

    const v2, 0x7f120db0

    const v1, 0x7f120f31

    :goto_2
    if-eqz v3, :cond_15

    if-eq v3, v8, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    move v10, v1

    if-ne v3, v0, :cond_3

    :cond_15
    move v10, v2

    goto/16 :goto_0

    :cond_16
    const v10, 0x7f12147a

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/1ud;II)V
    .locals 14

    iget-object v3, p0, LX/1ud;->A07:LX/14v;

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/3BY;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    const/4 v11, 0x0

    move/from16 v10, p2

    move-object v5, v4

    invoke-direct/range {v2 .. v13}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v1, p0, LX/1ud;->A0G:LX/00t;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, LX/3GE;

    invoke-direct {v0, v2, p1}, LX/3GE;-><init>(LX/3BY;I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/1ud;LX/14v;I)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LX/1ud;->A0E:LX/00t;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, p0, LX/1ud;->A0F:LX/00t;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1227b3

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0, v1}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    invoke-direct {p0, v4}, LX/1ud;->A05(Z)V

    iget-object v1, p0, LX/1ud;->A0J:LX/1Lg;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/1Lg;->A0D(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ud;->A0Q:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v0, p0, LX/1ud;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x12c

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v2, 0x4

    iget-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    iget v1, p0, LX/1ud;->A02:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    iget-object v1, p0, LX/1ud;->A0J:LX/1Lg;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ud;->A0a:LX/14v;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1ud;->A0f:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static A04(LX/1ud;Z)V
    .locals 5

    new-instance v4, LX/2SD;

    invoke-direct {v4}, LX/2SD;-><init>()V

    iget-object v0, p0, LX/1ud;->A0Q:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/1ud;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1ud;->A0W:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method private A05(Z)V
    .locals 5

    new-instance v4, LX/2SD;

    invoke-direct {v4}, LX/2SD;-><init>()V

    iget-object v0, p0, LX/1ud;->A0Q:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/1ud;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1ud;->A0W:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A06(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/1ud;->A0j:LX/1Do;

    iget-object v0, p0, LX/1ud;->A0i:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ud;->A06:LX/0xA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ud;->A0M:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1ud;->A06:LX/0xA;

    :cond_0
    iget-object v1, p0, LX/1ud;->A05:LX/19q;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1ud;->A0I:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1ud;->A05:LX/19q;

    :cond_1
    return-void
.end method

.method public A0S(LX/3BY;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/1ud;->A02:I

    invoke-static {v0}, LX/1ud;->A06(I)Z

    move-result v4

    const/4 v1, 0x3

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v0, 0x2

    move-object/from16 v3, p1

    if-eqz v4, :cond_0

    iget v5, v3, LX/3BY;->A02:I

    const/4 v9, 0x1

    if-ne v5, v8, :cond_8

    iget-object v5, v2, LX/1ud;->A0V:LX/0z0;

    const/16 v4, 0x139d

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v7, v2, LX/1ud;->A02:I

    :cond_0
    :goto_0
    iget v4, v3, LX/3BY;->A02:I

    invoke-static {v4}, LX/3MK;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LX/1ud;->A0U:LX/18H;

    iget-object v5, v3, LX/3BY;->A05:LX/14v;

    invoke-virtual {v4, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v10

    iget-object v9, v2, LX/1ud;->A0L:LX/1Oe;

    iget-object v4, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v4, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v4

    iget-object v4, v4, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    if-eqz v10, :cond_7

    invoke-virtual {v9, v7, v4, v5, v6}, LX/1Oe;->A06(IJI)V

    :cond_1
    :goto_1
    iget v5, v2, LX/1ud;->A02:I

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    iget-object v9, v2, LX/1ud;->A0V:LX/0z0;

    const/16 v5, 0x984

    invoke-virtual {v9, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v3, LX/3BY;->A00:Z

    if-eqz v5, :cond_2

    iput v8, v2, LX/1ud;->A02:I

    :cond_2
    iget v8, v2, LX/1ud;->A02:I

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_3

    const/16 v5, 0x8

    if-eq v8, v5, :cond_3

    if-ne v8, v7, :cond_4

    :cond_3
    iget v5, v3, LX/3BY;->A01:I

    iput v5, v2, LX/1ud;->A00:I

    :cond_4
    if-ne v8, v0, :cond_6

    iget-object v5, v2, LX/1ud;->A0J:LX/1Lg;

    iget-object v8, v3, LX/3BY;->A05:LX/14v;

    invoke-virtual {v5, v8}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, v2, LX/1ud;->A0c:LX/1Lj;

    const-string v4, "community_home"

    iget-object v3, v3, LX/1Lj;->A00:LX/1Lk;

    invoke-virtual {v3, v8, v4}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, LX/1ud;->A0e:LX/1i5;

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v5, v2, LX/1ud;->A0U:LX/18H;

    iget-object v8, v3, LX/3BY;->A05:LX/14v;

    invoke-virtual {v5, v8}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v2, v2, LX/1ud;->A0e:LX/1i5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v7, v4, v5, v6}, LX/1Oe;->A05(IJI)V

    goto :goto_1

    :cond_8
    if-eq v5, v0, :cond_b

    if-ne v5, v1, :cond_9

    const/4 v4, 0x5

    iput v4, v2, LX/1ud;->A02:I

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/1ud;->A0m:LX/1Fq;

    invoke-virtual {v4}, LX/1Fq;->A01()Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne v5, v9, :cond_a

    iput v0, v2, LX/1ud;->A02:I

    goto/16 :goto_0

    :cond_a
    iput v6, v2, LX/1ud;->A02:I

    goto/16 :goto_0

    :cond_b
    iput v9, v2, LX/1ud;->A02:I

    goto/16 :goto_0

    :cond_c
    iget-object v10, v2, LX/1ud;->A0G:LX/00t;

    const/4 v9, -0x1

    new-instance v8, LX/3GE;

    invoke-direct {v8, v3, v9}, LX/3GE;-><init>(LX/3BY;I)V

    invoke-virtual {v10, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v8, v3, LX/3BY;->A07:LX/3Qm;

    iget-object v10, v8, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget v9, v2, LX/1ud;->A02:I

    if-eq v9, v1, :cond_d

    const/4 v8, 0x5

    if-ne v9, v8, :cond_e

    :cond_d
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v2, LX/1ud;->A0C:LX/00t;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v10}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v8, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v9, v2, LX/1ud;->A07:LX/14v;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1ud;->A0N:LX/16Z;

    invoke-virtual {v8, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    iget v9, v2, LX/1ud;->A09:I

    invoke-static {v9}, LX/1ud;->A06(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v11, v2, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1ud;->A0P:LX/1Mb;

    iget-object v8, v2, LX/1ud;->A0D:LX/00t;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/4dX;

    invoke-direct {v9, v8, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    iget v8, v12, LX/14p;->A07:I

    if-lez v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v9, v10, v12, v8, v11}, LX/1Mb;->A04(LX/02D;LX/1Mb;LX/14p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v10, v2, LX/1ud;->A0E:LX/00t;

    iget v11, v2, LX/1ud;->A02:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-eq v11, v0, :cond_10

    const/4 v12, 0x1

    if-eq v11, v4, :cond_f

    const/16 v4, 0x8

    if-ne v11, v4, :cond_10

    :cond_f
    iget v11, v3, LX/3BY;->A03:I

    iget-object v4, v2, LX/1ud;->A07:LX/14v;

    invoke-virtual {v5, v4}, LX/18H;->A01(LX/14v;)I

    move-result v4

    if-lt v11, v4, :cond_10

    iget-object v5, v2, LX/1ud;->A0V:LX/0z0;

    const/16 v4, 0x139d

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v12, 0xa

    :cond_10
    iget-object v5, v2, LX/1ud;->A0V:LX/0z0;

    const/16 v4, 0x984

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-boolean v4, v3, LX/3BY;->A00:Z

    if-eqz v4, :cond_19

    const/4 v9, 0x4

    :cond_11
    :goto_6
    invoke-static {v10, v9}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v4, v2, LX/1ud;->A0F:LX/00t;

    iget v5, v2, LX/1ud;->A00:I

    if-ne v5, v0, :cond_12

    const v2, 0x7f1227b3

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f0609d7

    new-instance v3, LX/37X;

    invoke-direct {v3, v1, v0, v2}, LX/37X;-><init>([Ljava/lang/Object;II)V

    :goto_8
    invoke-virtual {v4, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_12
    if-ne v5, v1, :cond_13

    const v2, 0x7f12160a

    goto :goto_7

    :cond_13
    iget v1, v2, LX/1ud;->A02:I

    if-eqz v1, :cond_16

    if-eq v1, v8, :cond_15

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_16

    if-eq v1, v7, :cond_15

    :cond_14
    if-ne v5, v8, :cond_17

    const v2, 0x7f120172

    goto :goto_7

    :cond_15
    iget-boolean v0, v2, LX/1ud;->A08:Z

    if-nez v0, :cond_14

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/3BY;->A08:Ljava/lang/String;

    aput-object v0, v2, v6

    const v1, 0x7f122241

    const v0, 0x7f0609d7

    new-instance v3, LX/37X;

    invoke-direct {v3, v2, v0, v1}, LX/37X;-><init>([Ljava/lang/Object;II)V

    goto :goto_8

    :cond_16
    iget-boolean v0, v2, LX/1ud;->A0h:Z

    if-eqz v0, :cond_14

    const v2, 0x7f122267

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    goto :goto_8

    :cond_18
    const v2, 0x7f1211e3

    goto :goto_7

    :cond_19
    iget v4, v2, LX/1ud;->A00:I

    if-eq v4, v8, :cond_11

    if-ne v4, v0, :cond_1a

    const/16 v9, 0x9

    goto :goto_6

    :cond_1a
    move v9, v12

    if-ne v4, v1, :cond_11

    const/4 v9, 0x3

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1c
    if-eq v9, v4, :cond_1e

    if-eq v9, v1, :cond_1e

    const/16 v8, 0x8

    if-eq v9, v8, :cond_1e

    const/4 v8, 0x7

    if-ne v9, v8, :cond_1d

    iget-object v12, v2, LX/1ud;->A07:LX/14v;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/1ud;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v15, v2, LX/1ud;->A0B:J

    new-instance v11, LX/39V;

    invoke-direct/range {v11 .. v16}, LX/39V;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v8, v2, LX/1ud;->A0D:LX/00t;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/4dX;

    invoke-direct {v10, v8, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/1ud;->A0Y:LX/0yU;

    new-instance v8, LX/3n9;

    invoke-direct {v8, v10, v2}, LX/3n9;-><init>(LX/02D;LX/1ud;)V

    invoke-virtual {v9, v8, v11}, LX/0yU;->A0F(LX/4YR;LX/39V;)V

    goto/16 :goto_5

    :cond_1d
    const-string v8, "has to to be one of the use case"

    invoke-static {v6, v8}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v14, v2, LX/1ud;->A0a:LX/14v;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/1ud;->A0V:LX/0z0;

    const/16 v8, 0x1f83

    invoke-virtual {v9, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "JoinGroupViewModel/fetchGroupProfilePicture/push-only"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/1ud;->A0f:LX/0xJ;

    const/16 v8, 0x1c

    invoke-static {v9, v2, v12, v8}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_1f
    iget-object v11, v2, LX/1ud;->A0P:LX/1Mb;

    iget-object v8, v2, LX/1ud;->A0D:LX/00t;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/4dX;

    invoke-direct {v10, v8, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    const-class v8, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v8}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/GroupJid;

    const/4 v15, 0x0

    if-nez v13, :cond_20

    invoke-virtual {v10, v15}, LX/4dX;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    iget v8, v12, LX/14p;->A07:I

    if-lez v8, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    :cond_21
    invoke-static/range {v10 .. v15}, LX/1Mb;->A02(LX/02D;LX/1Mb;LX/14p;Lcom/whatsapp/jid/GroupJid;LX/14v;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const/4 v8, 0x2

    goto/16 :goto_3
.end method

.method public A0T(Z)V
    .locals 11

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/skip loading group info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, p0, LX/1ud;->A0M:LX/0x2;

    invoke-virtual {v3}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ud;->A06:LX/0xA;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/4dF;

    invoke-direct {v1, p0, v0}, LX/4dF;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iput-object v1, p0, LX/1ud;->A06:LX/0xA;

    :goto_0
    invoke-virtual {v3, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1ud;->A0I:LX/19z;

    iget-boolean v0, v3, LX/19z;->A06:Z

    if-nez v0, :cond_4

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmpp not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ud;->A05:LX/19q;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/2wv;

    invoke-direct {v1, p0, v0}, LX/2wv;-><init>(Ljava/lang/Object;I)V

    :cond_3
    iput-object v1, p0, LX/1ud;->A05:LX/19q;

    goto :goto_0

    :cond_4
    iget v1, p0, LX/1ud;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1ud;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromInviteAddCode: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/1ud;->A07:LX/14v;

    iget-wide v7, p0, LX/1ud;->A0B:J

    new-instance v3, LX/39V;

    invoke-direct/range {v3 .. v8}, LX/39V;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v1, p0, LX/1ud;->A0Y:LX/0yU;

    new-instance v0, LX/4eQ;

    invoke-direct {v0, p0, v2}, LX/4eQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/0yU;->A05(LX/4ZJ;LX/39V;)LX/4yi;

    return-void

    :cond_5
    invoke-static {v1}, LX/1ud;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromCode: "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/1ud;->A0Y:LX/0yU;

    const/4 v1, 0x2

    new-instance v0, LX/4eQ;

    invoke-direct {v0, p0, v1}, LX/4eQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0yU;->A06(LX/4ZJ;Ljava/lang/String;)LX/4yi;

    return-void

    :cond_6
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_7
    iget-object v9, p0, LX/1ud;->A0a:LX/14v;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoForSubgroups: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1ud;->A07:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/1ud;->A07:LX/14v;

    iget-object v3, p0, LX/1ud;->A0K:LX/1Mi;

    const/4 v0, 0x4

    new-instance v2, LX/4dX;

    invoke-direct {v2, p0, v0}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/32O;

    invoke-direct {v1, p0}, LX/32O;-><init>(LX/1ud;)V

    invoke-static {v9, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Mi;->A01:LX/1OU;

    new-instance v8, LX/3nD;

    invoke-direct {v8, v2, v1, v3, v4}, LX/3nD;-><init>(LX/02D;LX/32O;LX/1Mi;LX/14v;)V

    iget-object v0, v0, LX/1OU;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v10

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v7

    new-instance v5, LX/3Ev;

    invoke-direct/range {v5 .. v10}, LX/3Ev;-><init>(LX/0xC;LX/1Lg;LX/4YS;LX/14v;LX/19p;)V

    invoke-virtual {v5, v4}, LX/3Ev;->A00(Lcom/whatsapp/jid/GroupJid;)V

    return-void
.end method
