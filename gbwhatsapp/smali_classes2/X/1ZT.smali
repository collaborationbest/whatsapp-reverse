.class public LX/1ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0x2;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/1Hs;

.field public final A06:LX/1Lt;

.field public final A07:LX/1ZU;

.field public final A08:LX/0xJ;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:LX/1Qc;


# direct methods
.method public constructor <init>(LX/1Qc;LX/0x2;LX/0xd;LX/0z0;LX/1Hs;LX/1Lt;LX/1ZU;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ZT;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ZT;->A0A:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1ZT;->A03:LX/0xd;

    iput-object p4, p0, LX/1ZT;->A04:LX/0z0;

    iput-object p8, p0, LX/1ZT;->A08:LX/0xJ;

    iput-object p1, p0, LX/1ZT;->A0B:LX/1Qc;

    iput-object p5, p0, LX/1ZT;->A05:LX/1Hs;

    iput-object p6, p0, LX/1ZT;->A06:LX/1Lt;

    iput-object p7, p0, LX/1ZT;->A07:LX/1ZU;

    iput-object p2, p0, LX/1ZT;->A02:LX/0x2;

    const/16 v1, 0x8

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ZT;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/1ZT;LX/2cL;IZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1ZT;->A04:LX/0z0;

    const/16 v0, 0x72e

    sget-object v10, LX/0zG;->A02:LX/0zG;

    invoke-static {v10, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1ZT;->A05:LX/1Hs;

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/1Hs;->A07:LX/1Ht;

    iget-object v4, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v13, v4, LX/3Qz;->A02:Z

    if-eqz v13, :cond_d

    iget-boolean v0, v7, LX/3Sq;->A1a:Z

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_b

    instance-of v0, v7, LX/8tH;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/1Hs;->A05:LX/1EE;

    iget-object v1, v1, LX/3R9;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/1EE;->A0H:LX/1He;

    invoke-virtual {v0, v1, v10}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/62l;->A0A:J

    :goto_2
    iget-wide v8, v7, LX/2cL;->A00:J

    iget v0, v7, LX/2cL;->A0B:I

    int-to-long v0, v0

    const/high16 v13, 0x40a00000    # 5.0f

    const-wide/16 v16, 0x0

    cmp-long v12, v0, v16

    if-nez v12, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v8, v2, v0

    if-ltz v8, :cond_b

    :cond_1
    :goto_4
    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_6

    iget v0, v0, LX/3R9;->A09:I

    if-ne v0, v15, :cond_6

    invoke-virtual {v5, v7}, LX/1Ht;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v7, LX/8tH;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/2dM;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/2cB;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/2cJ;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v5, LX/1Ht;->A06:LX/1Hu;

    invoke-static {v0, v7}, LX/3V8;->A0Z(LX/1Hu;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1Hs;->A06:LX/1Hv;

    invoke-virtual {v0, v7}, LX/1Hv;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p3, :cond_4

    instance-of v0, v7, LX/2cB;

    if-nez v0, :cond_6

    :cond_4
    move/from16 v0, p2

    invoke-virtual {v6, v7, v0}, LX/1Hs;->A04(LX/2cL;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v7, v1, v10}, LX/1ZT;->A01(LX/7mr;LX/2cL;IZ)V

    :cond_6
    return-void

    :cond_7
    long-to-float v12, v8

    long-to-float v8, v0

    div-float/2addr v12, v8

    mul-float/2addr v13, v12

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v0, v8

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v7, LX/2cB;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/1Hs;->A09:LX/1EA;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    iget-object v2, v1, LX/1EA;->A02:LX/0z0;

    const/16 v1, 0xc2c

    if-eqz v0, :cond_a

    const/16 v1, 0x187d

    :cond_a
    sget-object v0, LX/0zG;->A01:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v7}, LX/1Hs;->A03(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v0

    invoke-static {v0}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x1

    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_18

    iget v0, v0, LX/3R9;->A09:I

    if-ne v0, v15, :cond_18

    iget-object v11, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v11, LX/8i1;

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v9

    iget-object v1, v5, LX/1Ht;->A04:LX/16f;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v9}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_e

    const-string v9, " me"

    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget v1, v7, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/16 v0, 0x52

    if-ne v1, v0, :cond_17

    :cond_10
    iget v0, v7, LX/3Sq;->A09:I

    if-ne v0, v12, :cond_17

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1, v7}, LX/16f;->A0I(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v9, LX/8iC;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1Ht;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    iget-object v0, v5, LX/1Ht;->A03:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v14, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v18, v18, v2

    iget-object v3, v5, LX/1Ht;->A05:LX/0z0;

    const/16 v2, 0x8a

    invoke-static {v10, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v2, v16, v0

    if-eqz v2, :cond_12

    const/16 v0, 0x179a

    invoke-static {v10, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    cmp-long v2, v18, v0

    if-lez v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    if-eqz v9, :cond_13

    iget-object v0, v5, LX/1Ht;->A01:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v14

    :cond_13
    monitor-enter v8

    :try_start_0
    iget-wide v2, v7, LX/3Sq;->A1Q:J

    iget-wide v0, v8, LX/3Ta;->A02:J

    cmp-long v16, v2, v0

    const/4 v0, 0x0

    if-gtz v16, :cond_14

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v8

    if-eqz v0, :cond_f

    if-eqz v14, :cond_15

    iget-boolean v0, v14, LX/14p;->A14:Z

    if-ne v0, v12, :cond_15

    goto :goto_6

    :cond_15
    if-nez v13, :cond_16

    if-eqz v9, :cond_f

    iget-object v0, v5, LX/1Ht;->A01:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_16

    goto/16 :goto_6

    :cond_16
    if-eqz v14, :cond_f

    iget-object v0, v14, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {v7}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/1Ht;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0U:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    instance-of v0, v11, LX/1Vs;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/1Ht;->A06:LX/1Hu;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v6, LX/1Hs;->A06:LX/1Hv;

    invoke-virtual {v0, v7}, LX/1Hv;->A00(LX/2cL;)Z

    move-result v0

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v7, LX/8tH;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x196c

    invoke-static {v10, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public A01(LX/7mr;LX/2cL;IZ)V
    .locals 23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaautodownload/queue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    iget-object v0, v7, LX/2cL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1ZT;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v19

    iget-object v2, v9, LX/1ZT;->A04:LX/0z0;

    const/16 v1, 0x3c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1ZT;->A07:LX/1ZU;

    instance-of v0, v3, LX/8i1;

    const-wide/32 v17, 0x14997000

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget v0, v7, LX/3Sq;->A1J:I

    if-ne v0, v10, :cond_a

    sub-long v19, v19, v17

    :cond_0
    :goto_0
    iget-object v0, v9, LX/1ZT;->A0B:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    move-object/from16 v16, p1

    move/from16 v18, p3

    move/from16 v21, p4

    if-eqz v0, :cond_d

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/3A0;

    move-object v15, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, LX/3A0;-><init>(LX/7mr;LX/2cL;IJZ)V

    iget-object v1, v9, LX/1ZT;->A0A:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_5

    :cond_1
    iget-boolean v0, v7, LX/3Sq;->A12:Z

    const/16 v8, 0x14

    const/16 v6, 0x2a

    if-eqz v0, :cond_4

    iget v0, v7, LX/3Sq;->A1J:I

    if-ne v0, v6, :cond_2

    const-wide/32 v0, 0x9c40

    :goto_1
    add-long v19, v19, v0

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/1ZU;->A00:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v4, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v0, v2, LX/1ZU;->A01:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_8

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/32 v13, 0x5265c00

    add-long v11, v4, v13

    cmp-long v0, v11, v15

    const/4 v11, 0x0

    if-gez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v0, v2, LX/1ZU;->A02:LX/1Df;

    invoke-virtual {v0, v3}, LX/1Df;->A0k(LX/123;)Z

    move-result v3

    iget v2, v7, LX/3Sq;->A1J:I

    const-wide/32 v0, 0xa4cb800

    if-eq v2, v8, :cond_6

    if-eq v2, v6, :cond_6

    if-ne v2, v10, :cond_7

    sub-long v19, v19, v0

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    if-eqz v11, :cond_b

    const-wide/32 v0, 0xf731400

    goto :goto_4

    :cond_7
    sub-long v19, v19, v17

    goto :goto_3

    :cond_8
    iget-wide v4, v0, LX/3RJ;->A0Z:J

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_c

    goto :goto_4

    :cond_a
    const-wide/32 v0, 0x1ee62800

    :goto_4
    sub-long v19, v19, v0

    goto/16 :goto_0

    :cond_b
    sub-long v19, v19, v13

    :cond_c
    sub-long v19, v19, v15

    add-long v19, v19, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    const-string v0, "mediaautodownload/autodownload because call is not active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1ZT;->A06:LX/1Lt;

    const/16 v22, 0x1

    move-object v15, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v22}, LX/1Lt;->A0D(LX/7mr;LX/2cL;IJZZ)V

    return-void
.end method

.method public A02(LX/2cL;)V
    .locals 2

    iget-object v1, p0, LX/1ZT;->A02:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/1ZT;->A00(LX/1ZT;LX/2cL;IZ)V

    return-void
.end method

.method public BRR(LX/5Qd;)V
    .locals 3

    iget-object v2, p0, LX/1ZT;->A08:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BRc(LX/5Qd;)V
    .locals 0

    return-void
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 0

    return-void
.end method
