.class public abstract LX/73X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jr;


# instance fields
.field public final A00:LX/1Dv;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Dv;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/73X;->A01:LX/0xJ;

    iput-object p1, p0, LX/73X;->A00:LX/1Dv;

    return-void
.end method

.method public static A00()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V
    .locals 7

    const/16 v4, 0xff

    const-wide/16 v5, 0x7d00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 20

    move-object/from16 v15, p0

    instance-of v0, v15, LX/53v;

    if-eqz v0, :cond_0

    check-cast v15, LX/53v;

    iget-object v7, v15, LX/53v;->A01:LX/1Du;

    const/4 v0, 0x1

    iget-object v6, v7, LX/1Du;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v1}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    new-instance v3, LX/1k0;

    invoke-direct {v3, v0, v4, v5}, LX/1k0;-><init>(LX/1jy;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/34z;->A00:LX/6cY;

    const/16 v1, 0xb

    new-instance v0, LX/7RQ;

    invoke-direct {v0, v15, v7, v3, v1}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v5}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v15, LX/53u;

    if-eqz v0, :cond_6

    check-cast v15, LX/53u;

    iget-object v3, v15, LX/53u;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, v15, LX/53u;->A00:I

    monitor-exit v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v15, LX/53u;->A04:[B

    if-eqz v9, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v3, v15, LX/53u;->A0A:LX/1Du;

    iget-object v2, v3, LX/1Du;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v6, LX/1jy;

    invoke-direct {v6, v1, v0}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    const/4 v7, 0x0

    const/16 v10, 0x17

    new-instance v5, LX/1k0;

    invoke-direct/range {v5 .. v10}, LX/1k0;-><init>(LX/1jy;LX/5T0;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, LX/34z;->A00:LX/6cY;

    const/4 v0, 0x7

    new-instance v1, LX/7RQ;

    invoke-direct {v1, v15, v3, v5, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v2, v1, v4, v8}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v15, LX/53u;->A0A:LX/1Du;

    iget-object v2, v3, LX/1Du;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v10, LX/1jy;

    invoke-direct {v10, v1, v0}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    const/4 v11, 0x0

    const/16 v14, 0x19

    new-instance v9, LX/1k0;

    move-object v12, v11

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/1k0;-><init>(LX/1jy;LX/5T2;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v9, LX/34z;->A00:LX/6cY;

    const/4 v0, 0x6

    new-instance v1, LX/7RQ;

    invoke-direct {v1, v15, v3, v9, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    monitor-enter v3

    :try_start_1
    iget-object v7, v15, LX/53u;->A06:[B

    iget-object v6, v15, LX/53u;->A03:[B

    monitor-exit v3

    if-nez v7, :cond_4

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v5, v15, LX/53u;->A0A:LX/1Du;

    iget-object v4, v5, LX/1Du;->A00:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v1}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    new-instance v2, LX/1k0;

    invoke-direct {v2, v0, v3, v7}, LX/1k0;-><init>(LX/1jy;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    new-instance v14, LX/71y;

    move-object/from16 v19, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/71y;-><init>(LX/53u;LX/1Du;LX/1k0;[B[B)V

    invoke-static {v4, v14, v0, v3}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    instance-of v0, v15, LX/53t;

    if-eqz v0, :cond_c

    check-cast v15, LX/53t;

    iget-object v3, v15, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v2, v15, LX/53t;->A00:I

    monitor-exit v3

    if-eqz v2, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter v3

    if-eq v2, v0, :cond_7

    :try_start_5
    iget-object v10, v15, LX/53t;->A07:[B

    monitor-exit v3

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :try_start_7
    iget-object v6, v15, LX/53t;->A06:[B

    iget-object v14, v15, LX/53t;->A05:[B

    monitor-exit v3

    if-nez v6, :cond_8

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-eqz v14, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v5, v15, LX/53t;->A0A:LX/1Du;

    iget-object v4, v5, LX/1Du;->A00:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5TI;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v1}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    new-instance v2, LX/5TI;

    invoke-direct {v2, v0, v3, v6}, LX/5TI;-><init>(LX/1jy;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    const/16 v18, 0x1

    new-instance v13, LX/6oG;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/6oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v13, v0, v3}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_a
    iget-object v3, v15, LX/53t;->A0A:LX/1Du;

    iget-object v2, v3, LX/1Du;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v6, LX/1jy;

    invoke-direct {v6, v1, v0}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    const/4 v7, 0x0

    const/16 v10, 0x18

    new-instance v5, LX/1k0;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/1k0;-><init>(LX/1jy;LX/5T1;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, LX/34z;->A00:LX/6cY;

    const/16 v0, 0x8

    new-instance v1, LX/7RQ;

    invoke-direct {v1, v15, v3, v5, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_1
    if-eqz v10, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v3, v15, LX/53t;->A0A:LX/1Du;

    iget-object v2, v3, LX/1Du;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v7, LX/1jy;

    invoke-direct {v7, v1, v0}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    const/4 v8, 0x0

    const/16 v11, 0x16

    new-instance v6, LX/1k0;

    invoke-direct/range {v6 .. v11}, LX/1k0;-><init>(LX/1jy;LX/5Sz;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v6, LX/34z;->A00:LX/6cY;

    const/16 v0, 0x9

    new-instance v1, LX/7RQ;

    invoke-direct {v1, v15, v3, v6, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v2, v1, v4, v9}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_c
    check-cast v15, LX/53s;

    iget-object v6, v15, LX/53s;->A01:LX/1Du;

    iget-object v5, v6, LX/1Du;->A00:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/73X;->A00()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v1}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    new-instance v3, LX/1k0;

    invoke-direct {v3, v0, v4}, LX/1k0;-><init>(LX/1jy;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/34z;->A00:LX/6cY;

    const/16 v1, 0xa

    new-instance v0, LX/7RQ;

    invoke-direct {v0, v15, v6, v3, v1}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v4}, LX/73X;->A01(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public BVo(Ljava/lang/String;II)V
    .locals 6

    instance-of v0, p0, LX/53s;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/53s;

    iget-object v0, v5, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    iget-object v4, v5, LX/73X;->A01:LX/0xJ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0xa

    new-instance v1, LX/77f;

    invoke-direct {v1, v5, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeleteAccountHandler/onError"

    :goto_0
    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_1
    iget-object v0, p0, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    iget-object v4, p0, LX/73X;->A01:LX/0xJ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0xb

    new-instance v1, LX/77f;

    invoke-direct {v1, p0, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "HsmCommandHandler/onError"

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/53s;->A00:LX/7qF;

    invoke-interface {v0, p1, p2, p3}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_4
    move-object v3, p0

    instance-of v0, p0, LX/53v;

    if-eqz v0, :cond_5

    check-cast v3, LX/53v;

    iget-object v2, v3, LX/53v;->A00:LX/7qG;

    :goto_1
    invoke-interface {v2, p1, p2, p3}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_5
    instance-of v0, p0, LX/53u;

    if-eqz v0, :cond_7

    check-cast v3, LX/53u;

    iget-object v1, v3, LX/53u;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, LX/53u;->A02:LX/7jr;

    if-nez v2, :cond_6

    const/4 v0, 0x1

    new-instance v2, LX/7u9;

    invoke-direct {v2, v3, v0}, LX/7u9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/53u;->A02:LX/7jr;

    :cond_6
    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    instance-of v0, p0, LX/53t;

    if-eqz v0, :cond_9

    check-cast v3, LX/53t;

    iget-object v1, v3, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v3, LX/53t;->A04:LX/7jr;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    new-instance v2, LX/7u9;

    invoke-direct {v2, v3, v0}, LX/7u9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/53t;->A04:LX/7jr;

    :cond_8
    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    check-cast v3, LX/53s;

    iget-object v2, v3, LX/53s;->A00:LX/7qF;

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
