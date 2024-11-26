.class public final synthetic LX/6ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jA;


# instance fields
.field public final synthetic A00:LX/5wY;

.field public final synthetic A01:LX/7is;

.field public final synthetic A02:LX/65x;

.field public final synthetic A03:LX/53H;

.field public final synthetic A04:LX/62m;

.field public final synthetic A05:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5wY;LX/7is;LX/65x;LX/53H;LX/62m;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6ze;->A03:LX/53H;

    iput-object p2, p0, LX/6ze;->A01:LX/7is;

    iput-object p6, p0, LX/6ze;->A05:LX/5Ma;

    iput-object p1, p0, LX/6ze;->A00:LX/5wY;

    iput-object p5, p0, LX/6ze;->A04:LX/62m;

    iput-object p3, p0, LX/6ze;->A02:LX/65x;

    return-void
.end method

.method public static A00(LX/6a9;LX/639;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/639;->A0E:Ljava/lang/Long;

    iget-wide v0, p0, LX/6a9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/639;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/6a9;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/639;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Bo9(LX/68y;)LX/6c3;
    .locals 34

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6ze;->A03:LX/53H;

    iget-object v3, v0, LX/6ze;->A01:LX/7is;

    iget-object v14, v0, LX/6ze;->A05:LX/5Ma;

    iget-object v12, v0, LX/6ze;->A00:LX/5wY;

    iget-object v4, v0, LX/6ze;->A04:LX/62m;

    iget-object v0, v0, LX/6ze;->A02:LX/65x;

    move-object/from16 v33, v0

    iget-object v6, v5, LX/53H;->A0Y:LX/639;

    iget-object v1, v5, LX/53H;->A0P:LX/1Cp;

    const/4 v0, 0x1

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v0}, LX/1Cp;->A01(LX/68y;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/639;->A07:Ljava/lang/Integer;

    instance-of v1, v5, LX/5Gq;

    if-eqz v1, :cond_0

    iget-object v2, v13, LX/68y;->A05:Ljava/lang/String;

    const-string v1, "fallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    :goto_0
    new-instance v0, LX/61R;

    invoke-direct {v0, v13, v1}, LX/61R;-><init>(LX/68y;I)V

    invoke-static {v0}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v1

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, v5, LX/53H;->A0a:LX/1EI;

    iget-object v9, v5, LX/53H;->A0V:LX/6UO;

    iget-object v8, v9, LX/6UO;->A02:LX/62w;

    iget-object v7, v8, LX/62w;->A07:Ljava/io/File;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9, v7}, LX/1EI;->A03(LX/7is;LX/6UO;Ljava/io/File;)LX/76n;

    move-result-object v18
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v13, v14}, LX/5Ma;->A00(LX/68y;LX/5Ma;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/639;->A0N:Ljava/lang/String;

    iget-wide v10, v5, LX/53H;->A00:J

    invoke-static {v5}, LX/53H;->A03(LX/53H;)Z

    move-result v26

    invoke-virtual {v5}, LX/53H;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v5, LX/53H;->A0i:Z

    const/16 v27, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/6UO;->A02()Z

    move-result v28

    iget-object v1, v8, LX/62w;->A06:LX/1ID;

    move-object/from16 v32, v1

    invoke-virtual {v5}, LX/53H;->A0M()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v29

    :try_start_2
    invoke-static {v5}, LX/53H;->A01(LX/53H;)LX/68T;

    move-result-object v1

    invoke-virtual {v1}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, LX/53H;->A0M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v5, LX/53H;->A0i:Z

    if-eqz v1, :cond_3

    new-instance v1, LX/5td;

    invoke-direct {v1, v3, v5}, LX/5td;-><init>(LX/7is;LX/53H;)V

    :goto_1
    new-instance v3, LX/62S;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v19, v32

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-wide/from16 v24, v10

    move-object v15, v3

    invoke-direct/range {v15 .. v29}, LX/62S;-><init>(LX/5wY;LX/5td;LX/76n;LX/1ID;LX/68y;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/62S;->A04:LX/76n;

    const/16 v26, 0x0

    if-nez v10, :cond_4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x3

    goto/16 :goto_d

    :cond_4
    iget-boolean v1, v3, LX/62S;->A0A:Z

    iput-boolean v1, v4, LX/62m;->A01:Z

    new-instance v1, LX/7uP;

    invoke-direct {v1, v3, v4, v0}, LX/7uP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/62S;->A08:Z

    if-eqz v2, :cond_6

    iget-object v7, v4, LX/62m;->A0A:[I

    if-eqz v7, :cond_5

    array-length v2, v7

    if-lez v2, :cond_5

    iget-object v9, v10, LX/76n;->A01:LX/5UY;

    iget-object v2, v3, LX/62S;->A02:LX/5wY;

    new-instance v8, LX/5A7;

    invoke-direct {v8, v2, v9, v7}, LX/5A7;-><init>(LX/5wY;Ljava/io/InputStream;[I)V

    :goto_3
    iget-object v15, v8, LX/5Ua;->A04:LX/64d;

    :goto_4
    iget-object v2, v4, LX/62m;->A04:LX/1Hi;

    move-object/from16 v16, v2

    iget-object v2, v3, LX/62S;->A06:Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v11, 0x0

    iget-object v7, v3, LX/62S;->A05:LX/68y;

    iget v2, v7, LX/68y;->A00:I

    move/from16 v31, v2

    goto :goto_5

    :cond_5
    iget-object v9, v10, LX/76n;->A01:LX/5UY;

    iget-object v7, v3, LX/62S;->A02:LX/5wY;

    const/high16 v2, 0x10000

    new-instance v8, LX/5A6;

    invoke-direct {v8, v7, v9, v2}, LX/5A6;-><init>(LX/5wY;Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_6
    iget-object v8, v10, LX/76n;->A01:LX/5UY;

    move-object v9, v8

    move-object/from16 v15, v26

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static/range {v31 .. v31}, LX/000;->A1Q(I)Z

    move-result v25

    :try_start_3
    iget-object v12, v3, LX/62S;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/62S;->A03:LX/5td;

    const/16 v24, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    invoke-virtual/range {v19 .. v25}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v12

    iget-wide v1, v3, LX/62S;->A00:J

    move-wide/from16 v16, v1

    iget-wide v1, v3, LX/62S;->A01:J

    const-string v25, "file"

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-wide/from16 v27, v16

    move-wide/from16 v29, v1

    invoke-virtual/range {v23 .. v30}, LX/6a9;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/7sy;

    invoke-direct {v2, v9, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    const-string v8, "hash"

    iget-object v1, v12, LX/6a9;->A0E:Ljava/util/List;

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/5wo;

    invoke-direct {v9, v15, v12, v10}, LX/5wo;-><init>(LX/64d;LX/6a9;LX/76n;)V

    iget-object v1, v4, LX/62m;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v9, LX/5wo;->A01:LX/6a9;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v12, v4, LX/62m;->A08:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v4, LX/62m;->A07:LX/639;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/639;->A06:Ljava/lang/Integer;

    iget-object v1, v7, LX/68y;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/639;->A0J:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/639;->A0F:Ljava/lang/Long;

    invoke-virtual {v8, v7}, LX/6a9;->A04(LX/68y;)I

    move-result v10
    :try_end_5
    .catch LX/5Uf; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5Ue; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v8, v2}, LX/6ze;->A00(LX/6a9;LX/639;)V

    invoke-static {v10}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/639;->A0A:Ljava/lang/Long;

    iget-object v1, v8, LX/6a9;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/639;->A0L:Ljava/lang/String;

    sget-object v1, LX/18J;->$redex_init_class:LX/18J;

    const/16 v1, 0x190

    if-ne v10, v1, :cond_7

    iget-object v2, v4, LX/62m;->A06:LX/53H;

    iget-object v2, v2, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/upload-error/cancelled/400 "

    :goto_6
    invoke-static {v1, v12, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_c

    :cond_7
    const-string v8, " "

    const-string v2, "mediaupload/upload-error/response-code="

    if-lt v10, v1, :cond_a

    invoke-static {v10, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v12, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x1fb

    if-eq v10, v1, :cond_9

    const/16 v1, 0x1ad

    if-eq v10, v1, :cond_9

    const/16 v1, 0x191

    const/16 v2, 0xd

    if-eq v10, v1, :cond_e

    const/16 v1, 0x19f

    const/16 v2, 0x24

    if-eq v10, v1, :cond_e

    const/16 v1, 0x19d

    const/16 v2, 0x18

    if-eq v10, v1, :cond_e

    const/16 v1, 0x198

    if-eq v10, v1, :cond_8

    const/16 v1, 0x1f4

    const/16 v2, 0x9

    if-lt v10, v1, :cond_e

    :cond_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_9
    const/16 v2, 0xf

    goto :goto_9

    :cond_a
    if-gez v10, :cond_c

    iget-object v1, v4, LX/62m;->A06:LX/53H;

    iget-object v1, v1, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/upload-error/cancelled "

    goto :goto_6

    :cond_b
    invoke-static {v10, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v12, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_c
    iget-boolean v1, v4, LX/62m;->A01:Z

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/62m;->A00:LX/613;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/613;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v2, v4, LX/62m;->A03:LX/0z0;

    const/16 v1, 0xce4

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v2, 0x1d

    :cond_e
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v7

    :try_start_7
    iget-object v2, v4, LX/62m;->A07:LX/639;

    iget-object v1, v8, LX/6a9;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/639;->A0M:Ljava/lang/String;

    throw v7

    :catch_1
    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    const/16 v1, 0x26

    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    :try_start_9
    iget-object v1, v4, LX/62m;->A07:LX/639;

    invoke-static {v8, v1}, LX/6ze;->A00(LX/6a9;LX/639;)V

    :goto_c
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    new-instance v8, LX/61R;

    invoke-direct {v8, v7, v1}, LX/61R;-><init>(LX/68y;I)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    iput v1, v8, LX/61R;->A00:I

    iput-object v9, v8, LX/61R;->A01:LX/5wo;

    iget-object v1, v9, LX/5wo;->A02:LX/76n;

    invoke-virtual {v1}, LX/76n;->A00()LX/5yl;

    move-result-object v1

    iput-object v1, v8, LX/61R;->A02:LX/5yl;

    iget-object v1, v4, LX/62m;->A00:LX/613;

    iput-object v1, v8, LX/61R;->A03:LX/613;

    iget-boolean v1, v4, LX/62m;->A02:Z

    iput-boolean v1, v8, LX/61R;->A04:Z

    goto :goto_e

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/62m;->A07:LX/639;

    invoke-static {v8, v1}, LX/6ze;->A00(LX/6a9;LX/639;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :try_start_a
    move-exception v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/io-error/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/4fg;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/62m;->A08:Ljava/lang/String;

    invoke-static {v1, v2, v7}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/62m;->A07:LX/639;

    invoke-static {v7}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/639;->A0K:Ljava/lang/String;

    instance-of v1, v7, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_10

    const/16 v2, 0x16

    goto :goto_d

    :cond_10
    iget-object v1, v4, LX/62m;->A05:LX/1Co;

    invoke-virtual {v1, v7}, LX/1Co;->A03(Ljava/lang/Throwable;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    :cond_11
    :goto_d
    iget-object v1, v3, LX/62S;->A05:LX/68y;

    new-instance v8, LX/61R;

    invoke-direct {v8, v1, v2}, LX/61R;-><init>(LX/68y;I)V

    :goto_e
    iget-wide v1, v5, LX/53H;->A0j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gtz v3, :cond_12

    iget-wide v1, v5, LX/53H;->A00:J

    cmp-long v3, v1, v9

    if-gtz v3, :cond_12

    const/4 v0, 0x0

    :cond_12
    iget v3, v8, LX/61R;->A06:I

    const/16 v1, 0x1a

    if-ne v3, v1, :cond_14

    iget-object v2, v5, LX/53H;->A03:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-static {v1, v5, v14, v2}, LX/53H;->A00(LX/65x;LX/53H;LX/5Ma;Ljava/lang/String;)LX/60t;

    move-result-object v2

    iget v1, v2, LX/60t;->A01:I

    if-nez v1, :cond_13

    iget v1, v2, LX/60t;->A00:I

    int-to-long v1, v1

    iput-wide v1, v5, LX/53H;->A00:J

    :cond_13
    iget-object v3, v5, LX/53H;->A0f:LX/1Cm;

    move-object/from16 v1, v32

    iget-object v2, v1, LX/1ID;->A02:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v1, v33

    iget-object v1, v1, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v29

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v26

    invoke-virtual/range {v24 .. v29}, LX/1Cm;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/73z;

    move-result-object v2

    new-instance v1, LX/6c3;

    invoke-direct {v1, v2, v0}, LX/6c3;-><init>(LX/7nY;Z)V

    goto :goto_f

    :cond_14
    if-eqz v3, :cond_18

    iget-object v1, v5, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_18

    iget-wide v1, v5, LX/53H;->A0j:J

    cmp-long v4, v1, v9

    if-lez v4, :cond_15

    iget-object v2, v5, LX/53H;->A03:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-static {v1, v5, v14, v2}, LX/53H;->A00(LX/65x;LX/53H;LX/5Ma;Ljava/lang/String;)LX/60t;

    move-result-object v2

    iget v1, v2, LX/60t;->A01:I

    if-nez v1, :cond_15

    iget v1, v2, LX/60t;->A00:I

    int-to-long v1, v1

    iput-wide v1, v5, LX/53H;->A00:J

    :cond_15
    const/16 v1, 0x1d

    if-ne v3, v1, :cond_16

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x1

    new-instance v1, LX/6c3;

    move v11, v0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/6c3;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_f

    :cond_16
    const/16 v1, 0x26

    if-ne v3, v1, :cond_17

    invoke-static {v8}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v1

    goto :goto_f

    :cond_17
    iget v1, v8, LX/61R;->A00:I

    invoke-static {v8, v1, v0}, LX/6c3;->A04(Ljava/lang/Object;IZ)LX/6c3;

    move-result-object v1

    goto :goto_f

    :cond_18
    invoke-static {v8}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_f
    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/76n;->close()V

    goto :goto_11
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/76n;->close()V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/639;->A0K:Ljava/lang/String;

    const/16 v1, 0x10

    goto/16 :goto_0

    :goto_11
    return-object v1

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/639;->A0K:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/61R;

    invoke-direct {v0, v13, v1}, LX/61R;-><init>(LX/68y;I)V

    invoke-static {v0}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v1

    return-object v1
.end method
