.class public LX/1j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/1j6;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j6;->A02:Ljava/lang/Object;

    iput p5, p0, LX/1j6;->A00:I

    iput-object p3, p0, LX/1j6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1j6;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/1j6;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/1j6;->A01:Ljava/lang/Object;

    check-cast v6, LX/1cS;

    iget-object v8, v1, LX/1j6;->A02:Ljava/lang/Object;

    check-cast v8, LX/A3T;

    iget-object v5, v1, LX/1j6;->A03:Ljava/lang/Object;

    check-cast v5, LX/676;

    iget v9, v1, LX/1j6;->A00:I

    iget-object v2, v1, LX/1j6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received a location notification; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    new-instance v1, LX/AKu;

    invoke-direct {v1, v3, v6, v8}, LX/AKu;-><init>(LX/6J5;LX/1cS;LX/A3T;)V

    iget v2, v5, LX/676;->A00:I

    if-nez v2, :cond_2

    iget-object v4, v6, LX/1cS;->A03:LX/191;

    iget-object v0, v5, LX/676;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/191;->A06(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v3

    :goto_0
    iget v2, v3, LX/6SN;->A00:I

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl error; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/6SN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v7

    iget-object v0, v6, LX/1cS;->A00:LX/18I;

    const/16 v10, 0x8

    new-instance v5, LX/1iv;

    invoke-direct/range {v5 .. v10}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_14

    iget-object v4, v6, LX/1cS;->A03:LX/191;

    iget-object v0, v5, LX/676;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/191;->A07(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/1j6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v7, v1, LX/1j6;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Qz;

    iget-object v5, v1, LX/1j6;->A03:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v6, v1, LX/1j6;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget v4, v1, LX/1j6;->A00:I

    invoke-virtual {v2}, LX/1Rf;->A07()V

    iget-object v0, v2, LX/1Rf;->A0O:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    iget-boolean v3, v7, LX/3Qz;->A02:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_3

    iget v0, v1, LX/3Sq;->A05:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v2, v1, v7}, LX/1Rf;->A06(LX/1Rf;LX/3Sq;LX/3Qz;)Z

    move-result v11

    move-object v4, v2

    move v9, v3

    invoke-static/range {v4 .. v11}, LX/1Rf;->A04(LX/1Rf;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/Integer;ZZZ)V

    if-eqz v1, :cond_b

    iget-object v6, v2, LX/1Rf;->A05:LX/1JF;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1JF;->A04:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    iget-object v7, v6, LX/1JF;->A01:LX/1JG;

    iget v0, v1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/1JG;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_b

    iget-object v4, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v4, LX/3Qz;->A02:Z

    if-nez v3, :cond_b

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    iget-object v9, v7, LX/1JG;->A03:LX/0z0;

    const/16 v3, 0x1c38

    invoke-virtual {v9, v3}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v9, v0, v10}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_5
    invoke-static {v8}, LX/1JG;->A00(LX/14p;)I

    move-result v25

    const/4 v9, 0x1

    move/from16 v3, v25

    if-eq v3, v9, :cond_b

    invoke-virtual {v7, v1}, LX/1JG;->A05(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v24

    instance-of v3, v1, LX/BFj;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, LX/BFj;

    invoke-interface {v3}, LX/BFj;->BH4()LX/3FM;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v12, v3, LX/3FM;->A01:Ljava/lang/String;

    :goto_1
    const/high16 v3, 0x400000

    invoke-virtual {v1, v3}, LX/3Sq;->A1a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v12, "MARKETING_MESSAGE_SMB"

    :cond_6
    invoke-static {v1}, LX/1JG;->A02(LX/3Sq;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v6, LX/1JF;->A0C:LX/1Df;

    invoke-virtual {v3, v5}, LX/1Df;->A0k(LX/123;)Z

    move-result v22

    iget-object v3, v7, LX/1JG;->A01:LX/13e;

    invoke-virtual {v3, v5}, LX/13e;->A0O(LX/123;)Z

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_7

    const/16 v18, 0x2

    :cond_7
    iget-object v3, v6, LX/1JF;->A06:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A2I()Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    iget-object v3, v6, LX/1JF;->A05:LX/1HF;

    iget-object v3, v3, LX/1HF;->A00:LX/040;

    invoke-virtual {v3}, LX/040;->A01()Z

    move-result v20

    invoke-virtual {v7, v5}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v9

    iget-object v3, v8, LX/14p;->A0F:LX/3Lf;

    const/16 v19, 0x1

    if-eqz v3, :cond_12

    iget v10, v3, LX/3Lf;->A01:I

    const/4 v3, 0x2

    if-ne v10, v3, :cond_12

    :goto_2
    invoke-virtual {v1}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v3, v3, LX/3I2;->A00:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_3
    iget-object v3, v6, LX/1JF;->A0B:LX/1DP;

    invoke-virtual {v3, v5}, LX/1DP;->A04(LX/123;)Z

    move-result v17

    iget-object v10, v6, LX/1JF;->A0A:LX/1JH;

    iget-object v4, v4, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10, v3}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v3

    invoke-static {v3, v4}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v6, LX/1JF;->A09:LX/0z0;

    const/16 v4, 0x1e77

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v10, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, LX/1JF;->A00:LX/1Jo;

    const-string v10, "biz_messaging_counters"

    iget-object v15, v3, LX/1Jo;->A00:LX/0xV;

    const-string v14, "biz_integrity_logger"

    invoke-virtual {v15, v14}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "key"

    const/4 v3, 0x1

    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v14}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v3, v6, LX/1JF;->A03:LX/1Jm;

    move-object/from16 v28, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v7, v9}, LX/1JG;->A06(LX/3Sq;)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v6, LX/1JF;->A08:LX/18T;

    invoke-virtual {v3}, LX/18T;->A02()LX/0yv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v26, v3

    invoke-virtual {v7, v8}, LX/1JG;->A07(LX/14p;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/BS1;

    invoke-direct {v3}, LX/BS1;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v3, LX/BS1;->A03:Ljava/lang/Boolean;

    move-object/from16 v10, v24

    iput-object v10, v3, LX/BS1;->A08:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v3, LX/BS1;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/BS1;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/BS1;->A06:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BS1;->A02:Ljava/lang/Boolean;

    iput-object v4, v3, LX/BS1;->A0F:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, LX/BS1;->A05:Ljava/lang/Boolean;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/BS1;->A09:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v3, LX/BS1;->A04:Ljava/lang/Boolean;

    iput-object v9, v3, LX/BS1;->A0A:Ljava/lang/Long;

    iput-object v12, v3, LX/BS1;->A0E:Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v4, v3, LX/BS1;->A0B:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, LX/BS1;->A01:Ljava/lang/Boolean;

    iput-object v11, v3, LX/BS1;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    iput-object v4, v3, LX/BS1;->A0C:Ljava/lang/String;

    move-object/from16 v4, v28

    iget-object v4, v4, LX/1Jm;->A00:LX/1JG;

    iget-object v4, v4, LX/1JG;->A04:LX/0zK;

    invoke-interface {v4, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, v6, LX/1JF;->A02:LX/1Jn;

    move-object/from16 v19, v3

    invoke-virtual {v7, v1}, LX/1JG;->A08(LX/3Sq;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/3RS;->A02(LX/14p;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v7, v5}, LX/1JG;->A04(LX/123;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v3, v3, LX/3Sq;->A0I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v3, v19

    iget-object v8, v3, LX/1Jn;->A00:LX/1JG;

    move/from16 v3, v25

    invoke-virtual {v8, v1, v3}, LX/1JG;->A0B(LX/3Sq;I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, LX/BS0;

    invoke-direct {v7}, LX/BS0;-><init>()V

    move-object/from16 v3, v18

    iput-object v3, v7, LX/BS0;->A06:Ljava/lang/Integer;

    iput-object v4, v7, LX/BS0;->A0B:Ljava/lang/Long;

    iput-object v0, v7, LX/BS0;->A02:Ljava/lang/Boolean;

    iput-object v15, v7, LX/BS0;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/BS0;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/BS0;->A0F:Ljava/lang/String;

    iput-object v10, v7, LX/BS0;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/BS0;->A08:Ljava/lang/Integer;

    iput-object v13, v7, LX/BS0;->A05:Ljava/lang/Boolean;

    iput-object v12, v7, LX/BS0;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/BS0;->A0D:Ljava/lang/String;

    iput-object v14, v7, LX/BS0;->A07:Ljava/lang/Integer;

    iput-object v9, v7, LX/BS0;->A01:Ljava/lang/Boolean;

    iput-object v11, v7, LX/BS0;->A00:Ljava/lang/Boolean;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, LX/3Sq;->A0I:J

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/BS0;->A09:Ljava/lang/Long;

    iget-wide v3, v1, LX/3Sq;->A0G:J

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/BS0;->A0C:Ljava/lang/Long;

    invoke-virtual {v8, v7, v1}, LX/1JG;->A09(LX/0z8;LX/3Sq;)V

    :cond_9
    const/4 v8, 0x0

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    const-string v8, "otp_qbm"

    :cond_a
    :goto_5
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v5}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    iget-object v6, v6, LX/1JF;->A07:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "whatsapp"

    invoke-virtual/range {v6 .. v13}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_b
    iget-object v0, v2, LX/1Rf;->A06:LX/1Rm;

    invoke-virtual {v0, v1}, LX/1Rm;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/1Rf;->A04:LX/1Rh;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_6
    instance-of v0, v1, LX/BFj;

    if-eqz v0, :cond_1

    check-cast v1, LX/BFj;

    invoke-interface {v1}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v1, v0, LX/3FM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/1Rh;->A01:LX/1Rk;

    iget-object v1, v2, LX/1Rk;->A00:LX/0xV;

    const-string v0, "marketing_opt_out"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jids_receiving_marketing_message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/1Rk;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "marketing_msg_received"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const-string v8, "promotional_qbm"

    goto/16 :goto_5

    :cond_e
    const-string v8, "transactional_qbm"

    goto/16 :goto_5

    :cond_f
    const-string v8, "other_qbm"

    goto/16 :goto_5

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v7, v1, LX/1j6;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ai;

    iget-object v6, v1, LX/1j6;->A02:Ljava/lang/Object;

    check-cast v6, LX/2cL;

    iget v5, v1, LX/1j6;->A00:I

    iget-object v4, v1, LX/1j6;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v1, LX/1j6;->A04:Ljava/lang/Object;

    check-cast v3, LX/3R9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_15

    const/4 v0, 0x2

    if-eq v5, v0, :cond_15

    instance-of v0, v6, LX/2cB;

    if-nez v0, :cond_15

    instance-of v0, v6, LX/2c4;

    if-eqz v0, :cond_16

    iget v0, v6, LX/3Sq;->A09:I

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    const/4 v1, 0x0

    if-eqz v3, :cond_17

    iput-boolean v1, v3, LX/3R9;->A0V:Z

    :cond_17
    invoke-virtual {v6}, LX/3Sq;->A0k()V

    if-eqz v2, :cond_18

    iget-object v0, v7, LX/1ai;->A01:LX/1aj;

    invoke-virtual {v0, v6, v1, v1}, LX/1aj;->A06(LX/2cL;ZZ)V

    return-void

    :cond_18
    iget-object v1, v7, LX/1ai;->A06:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
