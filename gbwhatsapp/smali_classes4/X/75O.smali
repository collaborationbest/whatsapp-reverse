.class public final synthetic LX/75O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/1Yh;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/6YQ;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Yh;LX/6zn;LX/6YQ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75O;->A00:LX/1Yh;

    iput-object p3, p0, LX/75O;->A02:LX/6YQ;

    iput-object p2, p0, LX/75O;->A01:LX/6zn;

    iput-boolean p4, p0, LX/75O;->A03:Z

    iput-boolean p5, p0, LX/75O;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v18, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/75O;->A00:LX/1Yh;

    iget-object v3, v1, LX/75O;->A02:LX/6YQ;

    iget-object v2, v1, LX/75O;->A01:LX/6zn;

    iget-boolean v0, v1, LX/75O;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/75O;->A04:Z

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v6, v2, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v6}, LX/6bG;->A03()I

    move-result v9

    invoke-static {v2}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v12, -0x3

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/6bG;->A07:LX/639;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/639;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v11, v7

    int-to-long v0, v11

    cmp-long v5, v7, v0

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    const/4 v11, 0x0

    :cond_2
    monitor-exit v6

    iget v0, v10, LX/60u;->A00:I

    invoke-static {v4, v3, v12, v11, v0}, LX/1Yh;->A03(LX/1Yh;LX/6YQ;III)V

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x6

    invoke-static {v1, v3, v10, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v2, LX/6zn;->A0H:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/60u;

    if-eqz v7, :cond_4

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x7

    invoke-static {v1, v3, v7, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v2, LX/6zn;->A06:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x3

    invoke-static {v1, v3, v5, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    :cond_5
    iget-object v8, v4, LX/1Yh;->A0D:LX/1Yn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0xa

    move-object/from16 v1, v18

    invoke-static {v8, v3, v1, v5}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    instance-of v1, v15, Ljava/util/Collection;

    const/16 v28, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_6
    :goto_1
    iget-object v5, v4, LX/1Yh;->A0L:LX/1Yo;

    iget-object v1, v2, LX/6zn;->A0O:LX/6Wg;

    iget-object v1, v1, LX/6Wg;->A03:LX/6RU;

    iget-boolean v1, v1, LX/6RU;->A03:Z

    if-eqz v9, :cond_e

    const/4 v8, 0x2

    if-eq v9, v8, :cond_e

    const/4 v8, 0x4

    if-eq v9, v8, :cond_e

    if-nez v10, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; result="

    invoke-static {v1, v5, v0}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/1Yh;->A01(LX/1Yh;LX/6zn;LX/6YQ;)V

    invoke-static {v3}, LX/1EI;->A00(LX/6YQ;)I

    move-result v10

    iget-object v1, v4, LX/1Yh;->A0H:LX/1FU;

    iget-object v9, v4, LX/1Yh;->A0C:LX/1E9;

    iget v0, v2, LX/6zn;->A00:I

    invoke-virtual {v9, v2, v0, v10}, LX/1E9;->A0A(LX/6zn;II)LX/6Ec;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FU;->A01(LX/6Ec;)V

    iget-object v0, v2, LX/6zn;->A02:LX/6zm;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v8, v4, LX/1Yh;->A0B:LX/0zK;

    iget-object v5, v0, LX/6zm;->A00:LX/62l;

    iget-object v1, v0, LX/6zm;->A01:LX/6bG;

    iget v0, v7, LX/60u;->A00:I

    invoke-virtual {v1}, LX/6bG;->A03()I

    move-result v17

    move-object v11, v9

    move-object v12, v5

    move-object v13, v1

    move-object v14, v7

    move v15, v0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/1E9;->A09(LX/62l;LX/6bG;LX/60u;III)LX/6Ec;

    move-result-object v0

    iget-object v0, v0, LX/6Ec;->A00:LX/5CT;

    invoke-interface {v8, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_8
    invoke-virtual {v3}, LX/6YQ;->A01()LX/2cL;

    move-result-object v7

    iget-object v5, v4, LX/1Yh;->A09:LX/1Ee;

    iget-object v1, v4, LX/1Yh;->A0N:LX/1B4;

    iget-object v0, v4, LX/1Yh;->A0O:LX/1Fs;

    invoke-static {v5, v7, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v25

    iget-object v1, v6, LX/6bG;->A07:LX/639;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/639;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v0, v1, LX/639;->A01:LX/5wq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5wq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v26, v26, v0

    :cond_9
    :goto_3
    iget-object v1, v4, LX/1Yh;->A0P:LX/0xJ;

    new-instance v0, LX/78q;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    invoke-direct/range {v20 .. v28}, LX/78q;-><init>(LX/1Yh;LX/6zn;LX/6YQ;Ljava/lang/Integer;IJZ)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/6zn;->A05()V

    return-void

    :cond_a
    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    invoke-virtual {v3}, LX/6YQ;->A01()LX/2cL;

    move-result-object v12

    iget-object v1, v10, LX/60u;->A01:LX/6UO;

    check-cast v1, LX/5GD;

    iget-object v14, v5, LX/1Yo;->A04:LX/1Yr;

    if-eqz v0, :cond_d

    const/4 v8, 0x7

    const/16 v26, 0x2

    if-eq v0, v8, :cond_c

    const/16 v26, 0x0

    :cond_c
    :goto_4
    iget-object v13, v1, LX/5GD;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v8, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v11, v8, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/5GD;->A00:LX/123;

    iget-boolean v8, v1, LX/5GD;->A03:Z

    iget-object v1, v1, LX/5GD;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v10, LX/60u;->A02:LX/6KC;

    invoke-virtual {v10}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v11

    move/from16 v27, v8

    move-object/from16 v23, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v27}, LX/1Yr;->A01(LX/123;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2cL;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v0, :cond_7

    iget-object v1, v5, LX/1Yo;->A02:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    goto/16 :goto_2

    :cond_d
    const/16 v26, 0x1

    goto :goto_4

    :cond_e
    const/4 v9, 0x2

    const/4 v14, 0x0

    if-nez v0, :cond_12

    if-eqz v10, :cond_f

    iget-object v8, v10, LX/60u;->A01:LX/6UO;

    iget-object v8, v8, LX/6UO;->A02:LX/62w;

    iget-boolean v11, v8, LX/62w;->A0E:Z

    const/16 v8, 0xd

    if-eqz v11, :cond_10

    :cond_f
    const/4 v8, 0x2

    :cond_10
    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v12}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    if-nez v8, :cond_11

    invoke-virtual {v11}, LX/3Sq;->A0k()V

    goto :goto_6

    :cond_11
    invoke-virtual {v11, v8}, LX/3Sq;->A0t(I)V

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_14
    :goto_7
    :pswitch_0
    monitor-enter v3

    goto :goto_a

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "mediaUploadResponseProcessor/result = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/6LY;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    iget-object v12, v5, LX/1Yo;->A01:LX/18I;

    const v11, 0x7f120cc2

    goto :goto_8

    :pswitch_3
    iget-object v11, v5, LX/1Yo;->A01:LX/18I;

    const v1, 0x7f12209c

    goto :goto_9

    :pswitch_4
    iget-object v12, v5, LX/1Yo;->A01:LX/18I;

    const v11, 0x7f120cc8

    goto :goto_8

    :pswitch_5
    invoke-virtual {v3}, LX/6YQ;->A01()LX/2cL;

    move-result-object v1

    iget v1, v1, LX/3Sq;->A1J:I

    iget-object v12, v5, LX/1Yo;->A01:LX/18I;

    const v11, 0x7f120ca1

    if-ne v1, v13, :cond_15

    const v11, 0x7f120cab

    goto :goto_8

    :pswitch_6
    iget-object v12, v5, LX/1Yo;->A01:LX/18I;

    const v11, 0x7f1215c7

    goto :goto_8

    :pswitch_7
    iget-object v12, v5, LX/1Yo;->A01:LX/18I;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v11, 0x7f120ea9

    if-eqz v1, :cond_15

    const v11, 0x7f120ea8

    :cond_15
    :goto_8
    invoke-virtual {v12, v11, v14}, LX/18I;->A04(II)V

    goto :goto_7

    :pswitch_8
    if-eqz v1, :cond_14

    iget-object v11, v5, LX/1Yo;->A01:LX/18I;

    const v1, 0x7f12209d

    :goto_9
    invoke-virtual {v11, v1, v14}, LX/18I;->A06(II)V

    goto :goto_7

    :goto_a
    :try_start_1
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/2cL;

    iget-object v11, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v11, v11, LX/3Qz;->A00:LX/123;

    instance-of v11, v11, LX/8i1;

    if-eqz v11, :cond_16

    :goto_b
    check-cast v1, LX/2cL;

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    monitor-exit v3

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_19

    const/4 v11, 0x0

    if-eqz v10, :cond_18

    iget-object v10, v10, LX/60u;->A01:LX/6UO;

    iget-object v10, v10, LX/6UO;->A04:LX/639;

    iget-object v11, v10, LX/639;->A0G:Ljava/lang/Long;

    :cond_18
    iget-object v14, v5, LX/1Yo;->A08:LX/1YP;

    iget-object v13, v5, LX/1Yo;->A03:LX/1Ee;

    iget-object v12, v5, LX/1Yo;->A06:LX/1B4;

    iget-object v10, v5, LX/1Yo;->A07:LX/1Fs;

    invoke-static {v13, v1, v12, v10}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v22

    invoke-static {v11}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v23

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    const-string v21, "error_unknown"

    :goto_d
    move/from16 v25, v20

    move/from16 v26, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v26}, LX/1YP;->A08(LX/3Sq;Ljava/lang/String;IJZZ)V

    :cond_19
    invoke-static {v15}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v10

    if-ne v8, v9, :cond_1c

    invoke-static {v10}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v12

    iget-object v0, v10, LX/2cL;->A07:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    iget-wide v0, v10, LX/2cL;->A00:J

    cmp-long v11, v0, v16

    if-gtz v11, :cond_1c

    iget-object v0, v12, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "; exists="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/2cL;->A00:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v11, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v5, LX/1Yo;->A02:LX/0yB;

    const/4 v0, -0x1

    if-ne v8, v9, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v1, v10, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    if-eq v8, v9, :cond_1a

    iget-object v0, v5, LX/1Yo;->A05:LX/1YY;

    invoke-virtual {v0, v10}, LX/1YY;->A02(LX/3Sq;)V

    goto/16 :goto_e

    :cond_1e
    const-string v12, "null"

    goto :goto_f

    :pswitch_a
    const-string v21, "success"

    goto/16 :goto_d

    :pswitch_b
    const-string v21, "cancelled"

    goto/16 :goto_d

    :pswitch_c
    const-string v21, "failed_insufficient_space"

    goto/16 :goto_d

    :pswitch_d
    const-string v21, "media_error_io"

    goto/16 :goto_d

    :pswitch_e
    const-string v21, "media_error_oom"

    goto/16 :goto_d

    :pswitch_f
    const-string v21, "media_error_bad_media"

    goto/16 :goto_d

    :pswitch_10
    const-string v21, "media_error_no_permissions"

    goto/16 :goto_d

    :pswitch_11
    const-string v21, "media_error_fnf"

    goto/16 :goto_d

    :pswitch_12
    const-string v21, "media_error_server"

    goto/16 :goto_d

    :pswitch_13
    const-string v21, "media_error_request"

    goto/16 :goto_d

    :pswitch_14
    const-string v21, "media_error_request_timeout"

    goto/16 :goto_d

    :pswitch_15
    const-string v21, "media_error_not_finalized"

    goto/16 :goto_d

    :pswitch_16
    const-string v21, "media_error_optimistic_hash"

    goto/16 :goto_d

    :pswitch_17
    const-string v21, "media_error_conn"

    goto/16 :goto_d

    :pswitch_18
    const-string v21, "media_error_optimistic_network_unsafe"

    goto/16 :goto_d

    :pswitch_19
    const-string v21, "media_error_throttle"

    goto/16 :goto_d

    :pswitch_1a
    const-string v21, "media_error_no_such_algorithm"

    goto/16 :goto_d

    :pswitch_1b
    const-string v21, "media_error_no_client_network"

    goto/16 :goto_d

    :pswitch_1c
    const-string v21, "media_error_ssl"

    goto/16 :goto_d

    :pswitch_1d
    const-string v21, "media_error_url"

    goto/16 :goto_d

    :pswitch_1e
    const-string v21, "media_error_transcoding_unknown"

    goto/16 :goto_d

    :pswitch_1f
    const-string v21, "media_error_file_format_unsupported"

    goto/16 :goto_d

    :pswitch_20
    const-string v21, "media_error_dns"

    goto/16 :goto_d

    :pswitch_21
    const-string v21, "media_error_wamsys"

    goto/16 :goto_d

    :pswitch_22
    const-string v21, "media_error_too_large"

    goto/16 :goto_d

    :pswitch_23
    const-string v21, "media_switch_required"

    goto/16 :goto_d

    :pswitch_24
    const-string v21, "media_skipped_ep_no_primary_host"

    goto/16 :goto_d

    :pswitch_25
    const-string v21, "media_error_cronet"

    goto/16 :goto_d

    :pswitch_26
    const-string v21, "media_error_no_direct_path"

    goto/16 :goto_d

    :pswitch_27
    const-string v21, "media_error_streaming_metadata_too_large"

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v1

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v28, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_27
    .end packed-switch
.end method
