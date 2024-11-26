.class public final LX/5GW;
.super LX/7AR;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0xC;

.field public final A02:LX/0zP;

.field public final A03:LX/0xm;

.field public final A04:LX/1Hg;

.field public final A05:LX/0z0;

.field public final A06:LX/5GH;

.field public final A07:LX/1Hz;

.field public final A08:LX/1IK;

.field public final A09:LX/1Fh;

.field public final A0A:LX/1IH;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0xC;LX/0zP;LX/0xm;LX/1Hg;LX/0z0;LX/1IK;LX/1Fh;LX/1IH;LX/5GH;LX/1Hz;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p10}, LX/7AR;-><init>(LX/68l;)V

    iput-object p6, p0, LX/5GW;->A05:LX/0z0;

    iput-object p2, p0, LX/5GW;->A01:LX/0xC;

    iput-object p4, p0, LX/5GW;->A03:LX/0xm;

    iput-object p11, p0, LX/5GW;->A07:LX/1Hz;

    iput-object p3, p0, LX/5GW;->A02:LX/0zP;

    iput-object p5, p0, LX/5GW;->A04:LX/1Hg;

    iput-object p9, p0, LX/5GW;->A0A:LX/1IH;

    iput-object p8, p0, LX/5GW;->A09:LX/1Fh;

    iput-object p7, p0, LX/5GW;->A08:LX/1IK;

    iput-object p10, p0, LX/5GW;->A06:LX/5GH;

    iput-object p1, p0, LX/5GW;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private final A00(LX/5GM;LX/2cL;Ljava/io/File;)LX/5GR;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    :try_start_0
    iget-object v6, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v6, :cond_6

    iget-object v2, p0, LX/5GW;->A07:LX/1Hz;

    iget-object v0, v6, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3, v2}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    iget-object v1, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/6dR;->A0P(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/5GW;->A09:LX/1Fh;

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/1Fh;->A00(LX/3Sq;)V

    iget-object v1, p0, LX/5GW;->A08:LX/1IK;

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1IK;->A00(LX/6Uo;)V

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Uo;->A07()[I

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v4, v7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_3
    aget v0, v7, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    int-to-long v0, v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    iput-object v7, p1, LX/5GM;->A06:[I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5GM;->A05:Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5GM;->A04:Z

    iget v0, v6, LX/3R9;->A06:I

    iput v0, p1, LX/5GM;->A02:I

    iget v0, v6, LX/3R9;->A0A:I

    iput v0, p1, LX/5GM;->A03:I

    iget v0, v6, LX/3R9;->A02:I

    iput v0, p1, LX/5GM;->A00:I

    iget v0, v6, LX/3R9;->A03:I

    iput v0, p1, LX/5GM;->A01:I

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/5yh;->A03:[B

    iput-object p3, p1, LX/5yh;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5yh;->A02:Z

    invoke-virtual {p1}, LX/5GM;->A00()LX/5GR;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    :goto_2
    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p3}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-object v8

    :cond_7
    move-object v0, v8

    goto :goto_2
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()LX/5yi;
    .locals 46

    new-instance v6, LX/5GM;

    invoke-direct {v6}, LX/5GM;-><init>()V

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/5GW;->A06:LX/5GH;

    move-object/from16 v44, v0

    iget-object v5, v0, LX/68l;->A01:LX/6Yd;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/6Yd;->A04(I)V

    invoke-virtual {v5}, LX/6Yd;->A01()V

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/5GH;->A02:Z

    move/from16 v23, v0

    iget-object v0, v5, LX/6Yd;->A01:LX/5CN;

    move-object/from16 v43, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A01:Ljava/lang/Boolean;

    iget-object v4, v5, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v4, LX/5CR;->A01:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v0, v45

    iget-object v0, v0, LX/5GW;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v16, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    move-object/from16 v0, v44

    iget-object v0, v0, LX/5GH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A08(J)V

    invoke-static {v14}, LX/6Ms;->A00(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, LX/6Yd;->A05(I)V

    :goto_0
    invoke-static {v7}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "rotation"

    invoke-static {v2, v9}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, LX/6Yd;->A05(I)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const-string v8, "rotate"

    iget-object v2, v5, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v17, LX/3R9;

    invoke-direct/range {v17 .. v17}, LX/3R9;-><init>()V

    move-object/from16 v2, v44

    iget-object v2, v2, LX/68l;->A06:Ljava/io/File;

    move-object/from16 v42, v2

    move-object/from16 v2, v44

    iget-object v2, v2, LX/5GH;->A00:LX/67d;

    move-object/from16 v8, v45

    iget-object v13, v8, LX/5GW;->A05:LX/0z0;

    const/16 v8, 0x143b

    invoke-virtual {v13, v8}, LX/0yz;->A0E(I)Z

    move-result v12

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "flip-v"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "flip-h"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-nez v12, :cond_9
    :try_end_0
    .catch LX/1YC; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {v14}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    instance-of v8, v2, LX/5Gd;

    if-eqz v8, :cond_3

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "-hd"

    invoke-static {v8, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1YC; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :catch_0
    move-exception v9

    :try_start_2
    const-string v8, "ProcessImageTask/errorComputingHash"

    invoke-static {v8, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move-object/from16 v8, v45

    iget-object v11, v8, LX/5GW;->A04:LX/1Hg;

    invoke-virtual {v11, v10}, LX/1Hg;->A0B(Ljava/lang/String;)LX/2cL;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v9, v8

    move-object/from16 v8, v42

    invoke-direct {v9, v6, v12, v8}, LX/5GW;->A00(LX/5GM;LX/2cL;Ljava/io/File;)LX/5GR;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v11, v10, v8}, LX/1Hg;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/2cB;

    if-eqz v8, :cond_5

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2cB;

    move-object/from16 v9, v45

    move-object/from16 v8, v42

    invoke-direct {v9, v6, v11, v8}, LX/5GW;->A00(LX/5GM;LX/2cL;Ljava/io/File;)LX/5GR;

    move-result-object v8

    if-eqz v8, :cond_7
    :try_end_2
    .catch LX/1YC; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :goto_4
    invoke-static/range {v16 .. v16}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    goto/16 :goto_33

    :cond_8
    :try_start_3
    iput-object v10, v6, LX/5yh;->A01:Ljava/lang/String;

    :cond_9
    move-object/from16 v8, v45

    iget-object v8, v8, LX/5GW;->A03:LX/0xm;

    move-object/from16 v41, v8

    move-object/from16 v8, v45

    iget-object v8, v8, LX/5GW;->A07:LX/1Hz;

    move-object/from16 v40, v8

    move-object/from16 v8, v45

    iget-object v10, v8, LX/5GW;->A02:LX/0zP;

    move-object/from16 v8, v44

    iget-boolean v8, v8, LX/5GH;->A03:Z

    move/from16 v25, v8

    const/4 v8, 0x0

    iget v9, v2, LX/67d;->A00:I

    move/from16 v35, v9

    invoke-static/range {v35 .. v35}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v9, v43

    iput-object v11, v9, LX/5CN;->A0D:Ljava/lang/Long;

    iput-object v11, v4, LX/5CR;->A0a:Ljava/lang/Long;

    if-eqz v23, :cond_a

    sget-object v32, LX/6WJ;->A01:LX/5tb;

    goto :goto_5

    :cond_a
    sget-object v32, LX/6WJ;->A00:LX/5tb;
    :try_end_3
    .catch LX/1YC; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :goto_5
    :try_start_4
    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1YC; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    const/4 v11, 0x1

    move-object/from16 v9, v40

    invoke-static {v7, v9, v11}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v11

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/1YC; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    new-instance v11, LX/9wU;

    invoke-direct {v11, v12}, LX/9wU;-><init>(Ljava/io/InputStream;)V

    const-string v9, "Xmp"

    invoke-virtual {v11, v9}, LX/9wU;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v31, 0x0

    if-eqz v11, :cond_b

    const-string v9, "trainedAlgorithmicMedia"

    invoke-static {v11, v9, v8}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v31, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/1YC; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catch_1
    move-exception v11

    goto :goto_7

    :catchall_0
    move-exception v9

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v11

    :try_start_9
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/1YC; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_2
    move-exception v11

    const/16 v31, 0x0

    :goto_7
    :try_start_a
    const-string v9, "imageprocessor/prepareimageforsend/hasXMPDataWithTrainedAlgorithmicMedia Failed to get XMP Data"

    invoke-static {v9, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v10}, LX/0zP;->A0O()LX/0zO;

    move-result-object v9

    invoke-static {v7, v9}, LX/1Hy;->A09(Landroid/net/Uri;LX/0zO;)Landroid/graphics/Matrix;

    move-result-object v30

    const/4 v11, 0x1

    move-object/from16 v10, v40

    move/from16 v9, v35

    invoke-virtual {v10, v7, v9, v11, v11}, LX/1Hz;->A0g(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v29

    move-object/from16 v9, v29

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v34, v9

    move-object/from16 v9, v29

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v33, v9

    move/from16 v9, v34

    int-to-long v11, v9

    move/from16 v9, v33

    int-to-long v9, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, v43

    iput-object v12, v11, LX/5CN;->A0L:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, LX/5CN;->A0J:Ljava/lang/Long;

    iput-object v12, v4, LX/5CR;->A0Y:Ljava/lang/Long;

    iput-object v10, v4, LX/5CR;->A0W:Ljava/lang/Long;

    if-nez v30, :cond_27

    iget v10, v2, LX/67d;->A01:I

    move/from16 v9, v34

    if-gt v9, v10, :cond_d

    move/from16 v9, v33

    if-le v9, v10, :cond_e

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v9, v10, v0

    if-gez v9, :cond_27

    const-wide/32 v10, 0x30d40

    cmp-long v9, v0, v10

    if-gez v9, :cond_27

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, v40

    invoke-static {v7, v0, v1}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1YC; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-static/range {v42 .. v42}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v0, 0x2000

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const/16 v0, 0x629

    invoke-static {v13, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v19

    const-wide/16 v0, 0x400

    mul-long v19, v19, v0

    new-array v0, v3, [B

    move-object/from16 v28, v0

    new-array v14, v3, [B

    const/4 v0, 0x5

    new-array v0, v0, [B

    move-object/from16 v27, v0

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v15, v3, [B

    aput-byte v13, v15, v8

    const/16 v0, -0x28

    const/4 v12, 0x1

    aput-byte v0, v15, v12

    const/4 v9, 0x0

    :cond_f
    aget-byte v0, v28, v9

    aget-byte v1, v15, v9

    if-eq v0, v1, :cond_10

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_10
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v3, :cond_f

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v9, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    :cond_11
    :goto_9
    int-to-long v0, v9

    cmp-long v15, v0, v19

    if-gez v15, :cond_25

    aget-byte v0, v28, v8

    if-eq v0, v13, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, LX/14z;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12
    aget-byte v1, v28, v12

    const/16 v0, -0x27

    if-ne v1, v0, :cond_13

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v11, v14}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v9, v9, 0x2

    aget-byte v0, v14, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v14, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_14

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_14
    aget-byte v15, v28, v12

    const/16 v0, -0x26

    if-ne v15, v0, :cond_18

    if-nez v26, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v9, v1

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v15, v12, [B

    :goto_a
    const/16 v18, 0x0

    :goto_b
    int-to-long v0, v9

    cmp-long v0, v0, v19

    if-gez v0, :cond_11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v15, v8

    if-ne v0, v13, :cond_16

    const/16 v18, 0x1

    goto :goto_b

    :cond_16
    if-eqz v18, :cond_17

    aput-byte v13, v28, v8

    aget-byte v0, v15, v8

    aput-byte v0, v28, v12

    sget-object v0, LX/6WJ;->A05:[I

    aget-byte v1, v15, v8

    invoke-static {v0, v1}, LX/3Ua;->A04([II)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_18
    and-int/lit8 v18, v15, -0x10

    const/16 v12, -0x20

    move/from16 v0, v18

    if-ne v0, v12, :cond_22

    if-eq v15, v12, :cond_1c

    const/16 v0, -0x1f

    if-eq v15, v0, :cond_19

    const/16 v0, -0x13

    if-eq v15, v0, :cond_20

    goto/16 :goto_16

    :cond_19
    if-nez v24, :cond_20

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v18, LX/6WJ;->A02:[B

    const/4 v15, 0x0

    :cond_1a
    aget-byte v0, v27, v15

    aget-byte v12, v18, v15

    if-eq v0, v12, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, LX/14z;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x5

    if-lt v15, v0, :cond_1a

    const/16 v24, 0x1

    goto :goto_d

    :cond_1c
    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v18, LX/6WJ;->A03:[B

    const/4 v12, 0x0

    :cond_1d
    aget-byte v15, v27, v12

    aget-byte v0, v18, v12

    if-eq v15, v0, :cond_1f

    sget-object v18, LX/6WJ;->A04:[B

    const/4 v15, 0x0

    :goto_c
    aget-byte v0, v27, v15

    aget-byte v12, v18, v15

    if-eq v0, v12, :cond_1e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, LX/14z;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x5

    if-ge v15, v0, :cond_20

    goto :goto_c

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    if-lt v12, v0, :cond_1d

    if-nez v26, :cond_21

    goto :goto_e

    :cond_20
    :goto_d
    invoke-static {v11, v1}, LX/6WJ;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v9, v1

    goto :goto_10

    :goto_e
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, -0x20

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v26, 0x1

    goto :goto_f

    :cond_21
    invoke-static {v11, v1}, LX/6WJ;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v9, v1

    :goto_f
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_11

    :cond_22
    new-array v1, v1, [B

    invoke-virtual {v11, v1}, Ljava/io/DataInputStream;->readFully([B)V

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_10
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_12

    :goto_11
    add-int/lit8 v9, v9, 0x2

    :goto_12
    const/4 v12, 0x1

    goto/16 :goto_9

    :goto_13
    if-eq v9, v13, :cond_26

    const-wide/16 v18, 0x400

    if-nez v25, :cond_24

    if-eqz v9, :cond_23
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    int-to-long v12, v9

    iget v0, v2, LX/67d;->A02:I

    int-to-long v0, v0

    mul-long v0, v0, v18

    cmp-long v14, v12, v0

    if-lez v14, :cond_24

    :cond_23
    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "ImageSize<=MaxSize | "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v9

    div-long v0, v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/67d;->A02:I

    invoke-static {v13, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/67d;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recompress:"

    invoke-static {v0, v1, v12}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_15
    :try_start_f
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :goto_16
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    :try_start_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_4
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    goto :goto_17

    :catch_5
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    :goto_17
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_18
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_19
    :try_start_11
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    if-nez v12, :cond_27

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-virtual {v5, v1, v0}, LX/6Yd;->A06(II)V

    goto/16 :goto_1e
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1YC; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    :cond_27
    iget v9, v2, LX/67d;->A03:I

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0G:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0b:Ljava/lang/Long;
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_b
    .catch LX/1YC; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    const/4 v1, 0x1

    move-object/from16 v0, v40

    invoke-static {v7, v0, v1}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v0

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1YC; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-static {v10}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v11

    array-length v1, v11

    move-object/from16 v0, v29

    invoke-static {v11, v8, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v8, v35

    move-object/from16 v1, v30

    invoke-static {v11, v1, v8, v8}, LX/1Hy;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1YC; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_28
    :try_start_1a
    new-instance v0, LX/1YC;

    invoke-direct {v0}, LX/1YC;-><init>()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/1YC; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catch_6
    :try_start_1d
    move-exception v10

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v0, 0x2

    move-object/from16 v0, v29

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/compressToFile/oom "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    move-object/from16 v1, v29

    move-object/from16 v0, v40

    invoke-static {v1, v7, v0, v8}, LX/1Hz;->A0T(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/1Hz;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move/from16 v8, v35

    move-object/from16 v1, v30

    invoke-static {v10, v1, v8, v8}, LX/1Hy;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v34

    :goto_1d
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/6Yd;->A06(II)V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0B:Ljava/lang/Integer;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/1YC; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    instance-of v0, v2, LX/5Gd;

    sget-object v33, LX/6Mt;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v36, v9

    move/from16 v39, v0

    invoke-virtual/range {v33 .. v39}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    const/4 v8, 0x1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1e
    if-eqz v31, :cond_29

    invoke-static/range {v42 .. v42}, LX/1Hy;->A0R(Ljava/io/File;)V

    :cond_29
    move-object/from16 v0, v32

    iget v1, v0, LX/5tb;->A01:I

    move-object/from16 v0, v40

    invoke-virtual {v0, v7, v1, v1}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1YC; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    move-object/from16 v1, v42

    move-object/from16 v0, v17

    iput-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-object/from16 v0, v32

    iget v9, v0, LX/5tb;->A00:I

    xor-int/lit8 v1, v23, 0x1

    instance-of v0, v2, LX/5Gd;

    move/from16 v24, v0

    invoke-static {v7, v9, v1, v0}, LX/6Mt;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_20
    .catch LX/1YC; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :cond_2a
    :try_start_21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/5gd;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v17

    iput v1, v0, LX/3R9;->A02:I

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v17

    iput v1, v0, LX/3R9;->A03:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_7
    .catch LX/1YC; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catch_7
    :cond_2b
    :try_start_22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v6, LX/5yh;->A03:[B

    move-object/from16 v0, v17

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_2c

    invoke-static {v0, v1}, LX/1Hy;->A0Q(LX/3R9;Ljava/io/File;)V

    :cond_2c
    iget v1, v0, LX/3R9;->A0A:I

    iget v0, v0, LX/3R9;->A06:I

    invoke-virtual {v5, v1, v0}, LX/6Yd;->A06(II)V

    invoke-static/range {v42 .. v42}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch LX/1YC; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const-string v12, "ProcessImageTask/number of scans after compression = "

    if-nez v8, :cond_3e

    if-nez v25, :cond_3e

    const/16 v10, 0xa

    const/4 v9, 0x0

    :goto_1f
    const/4 v2, 0x1

    :try_start_24
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_3c

    if-ge v13, v10, :cond_3c

    add-int/lit8 v21, v21, 0x1

    if-nez v23, :cond_3c

    const/16 v15, 0xff

    if-eqz v0, :cond_39

    if-eq v0, v2, :cond_38

    const/4 v11, 0x3

    if-eq v0, v3, :cond_36

    const/4 v1, 0x4

    if-eq v0, v11, :cond_2e

    if-eq v0, v1, :cond_2d

    shl-int/lit8 v11, v20, 0x8

    add-int/2addr v11, v8

    sub-int/2addr v11, v3

    int-to-long v0, v11

    invoke-static {v14, v0, v1}, LX/15L;->A03(Ljava/io/InputStream;J)V

    goto :goto_22

    :cond_2d
    const/4 v0, 0x5

    goto :goto_24

    :cond_2e
    if-eq v8, v15, :cond_37

    if-eqz v8, :cond_3a

    const/16 v1, 0xd9

    if-ne v8, v1, :cond_30

    const/16 v23, 0x1

    add-int/lit8 v0, v21, -0x2

    if-lez v18, :cond_2f

    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2f
    move/from16 v13, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_23

    :cond_30
    if-nez v22, :cond_31

    invoke-static {v8}, LX/5GW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_2d

    :cond_31
    const/16 v1, 0xc2

    if-eq v8, v1, :cond_35

    const/16 v1, 0xc6

    if-eq v8, v1, :cond_35

    const/16 v1, 0xca

    if-eq v8, v1, :cond_35

    const/16 v1, 0xce

    if-eq v8, v1, :cond_35

    const/16 v0, 0xda

    if-ne v8, v0, :cond_32

    sub-int v0, v21, v3

    if-lez v18, :cond_33

    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_32
    if-eq v8, v2, :cond_3a

    const/16 v0, 0xd0

    if-lt v8, v0, :cond_34

    const/16 v0, 0xd7

    if-le v8, v0, :cond_3a

    const/16 v0, 0xd9

    if-eq v8, v0, :cond_3a

    const/16 v0, 0xd8

    if-eq v8, v0, :cond_3a

    goto :goto_21

    :cond_33
    :goto_20
    move/from16 v13, v18

    add-int/lit8 v18, v18, 0x1

    :cond_34
    :goto_21
    const/4 v0, 0x4

    goto :goto_24

    :cond_35
    const/16 v22, 0x1

    goto :goto_24

    :cond_36
    if-ne v8, v15, :cond_3b

    :cond_37
    const/4 v0, 0x3

    goto :goto_24

    :cond_38
    const/16 v0, 0xd8

    if-ne v8, v0, :cond_3c

    goto :goto_23

    :cond_39
    if-ne v8, v15, :cond_3c

    const/4 v0, 0x1

    goto :goto_24

    :goto_22
    add-int v21, v21, v11

    :cond_3a
    :goto_23
    const/4 v0, 0x2

    :cond_3b
    :goto_24
    move/from16 v20, v8

    goto/16 :goto_1f
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catch_8
    :cond_3c
    if-eqz v22, :cond_51

    :try_start_25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=1"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_3d
    invoke-virtual {v5, v2}, LX/6Yd;->A0G(Z)V

    iput-boolean v2, v6, LX/5GM;->A05:Z

    invoke-static {v7, v9}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v11

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v7, v11

    sub-long/2addr v0, v7

    long-to-int v10, v0

    const/16 v0, 0x64

    if-le v10, v0, :cond_51

    new-array v3, v3, [I

    aput v11, v3, v9

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v3, v2

    goto/16 :goto_2c

    :cond_3e
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_25
    const/4 v9, 0x6

    const/4 v15, 0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4e

    const/16 v1, 0x14

    if-ge v13, v1, :cond_4e

    add-int/lit8 v21, v21, 0x1

    if-nez v23, :cond_4e

    const/16 v8, 0xff

    if-eqz v0, :cond_4b

    if-eq v0, v11, :cond_4a

    if-eq v0, v3, :cond_48

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3f

    shl-int/lit8 v8, v20, 0x8

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    int-to-long v0, v8

    invoke-static {v14, v0, v1}, LX/15L;->A03(Ljava/io/InputStream;J)V

    goto :goto_28

    :cond_3f
    const/4 v0, 0x5

    goto :goto_2a

    :cond_40
    if-eq v2, v8, :cond_49

    if-eqz v2, :cond_4c

    const/16 v1, 0xd9

    if-ne v2, v1, :cond_42

    const/16 v23, 0x1

    add-int/lit8 v0, v21, -0x2

    if-lez v18, :cond_41

    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_41
    move/from16 v13, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_29

    :cond_42
    if-nez v22, :cond_43

    invoke-static {v2}, LX/5GW;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_2b

    :cond_43
    const/16 v1, 0xc2

    if-eq v2, v1, :cond_47

    const/16 v1, 0xc6

    if-eq v2, v1, :cond_47

    const/16 v1, 0xca

    if-eq v2, v1, :cond_47

    const/16 v1, 0xce

    if-eq v2, v1, :cond_47

    const/16 v0, 0xda

    if-ne v2, v0, :cond_44

    sub-int v0, v21, v3

    if-lez v18, :cond_45

    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_26

    :cond_44
    if-eq v2, v11, :cond_4c

    const/16 v0, 0xd0

    if-lt v2, v0, :cond_46

    const/16 v0, 0xd7

    if-le v2, v0, :cond_4c

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_4c

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_4c

    goto :goto_27

    :cond_45
    :goto_26
    move/from16 v13, v18

    add-int/lit8 v18, v18, 0x1

    :cond_46
    :goto_27
    const/4 v0, 0x4

    goto :goto_2a

    :cond_47
    const/16 v22, 0x1

    goto :goto_2a

    :cond_48
    if-ne v2, v8, :cond_4d

    :cond_49
    const/4 v0, 0x3

    goto :goto_2a

    :cond_4a
    const/16 v0, 0xd8

    if-ne v2, v0, :cond_4e

    goto :goto_29

    :cond_4b
    if-ne v2, v8, :cond_4e

    const/4 v0, 0x1

    goto :goto_2a

    :goto_28
    add-int v21, v21, v8

    :cond_4c
    :goto_29
    const/4 v0, 0x2

    :cond_4d
    :goto_2a
    move/from16 v20, v2

    goto/16 :goto_25
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_9
    :cond_4e
    :goto_2b
    const/4 v8, 0x4

    const/16 v18, 0x3

    if-eqz v24, :cond_4f

    :try_start_27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4f

    invoke-virtual {v5, v11}, LX/6Yd;->A0G(Z)V

    iput-boolean v11, v6, LX/5GM;->A05:Z

    invoke-static {v7, v10}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v13

    invoke-static {v7, v3}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v12

    sub-int/2addr v12, v13

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v11

    invoke-static {v7, v3}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0C:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0N:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0F:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0P:Ljava/lang/Long;

    new-array v3, v8, [I

    aput v13, v3, v10

    aput v12, v3, v15

    const/4 v0, 0x2

    aput v11, v3, v0

    aput v9, v3, v18

    :goto_2c
    iput-object v3, v6, LX/5GM;->A06:[I

    goto :goto_2d

    :cond_4f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_50

    invoke-virtual {v5, v11}, LX/6Yd;->A0G(Z)V

    iput-boolean v11, v6, LX/5GM;->A05:Z

    invoke-static {v7, v10}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v15

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v13

    sub-int/2addr v13, v15

    invoke-static {v7, v9}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v12

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v7, v9}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v10, v2

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0C:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0N:Ljava/lang/Long;

    invoke-static {v7, v9}, LX/4fi;->A0C(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0F:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0P:Ljava/lang/Long;

    new-array v1, v8, [I

    aput v15, v1, v19

    aput v13, v1, v11

    const/4 v0, 0x2

    aput v12, v1, v0

    aput v10, v1, v18

    iput-object v1, v6, LX/5GM;->A06:[I

    goto :goto_2d

    :cond_50
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=8"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_51
    :goto_2d
    :try_start_28
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    move-object/from16 v0, v17

    iget v0, v0, LX/3R9;->A06:I

    iput v0, v6, LX/5GM;->A02:I

    move-object/from16 v0, v17

    iget v0, v0, LX/3R9;->A0A:I

    iput v0, v6, LX/5GM;->A03:I

    move-object/from16 v0, v17

    iget v0, v0, LX/3R9;->A02:I

    iput v0, v6, LX/5GM;->A00:I

    move-object/from16 v0, v17

    iget v0, v0, LX/3R9;->A03:I

    iput v0, v6, LX/5GM;->A01:I

    move-object/from16 v0, v17

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    iput-object v0, v6, LX/5yh;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5yh;->A02:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0H(Z)V

    goto/16 :goto_32
    :try_end_28
    .catch LX/1YC; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_8
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_2e

    :catch_a
    move-exception v3

    :try_start_2a
    invoke-virtual/range {v41 .. v41}, LX/0xm;->A01()J

    move-result-wide v9

    iget v0, v2, LX/67d;->A02:I

    int-to-long v1, v0

    const-wide/16 v7, 0x400

    mul-long/2addr v1, v7

    cmp-long v0, v9, v1

    if-gez v0, :cond_52

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_52
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    :try_start_2b
    move-exception v0

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch LX/1YC; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catch_b
    :try_start_2c
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :cond_53
    const-string v0, "File path is invalid"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2f

    :goto_2e
    invoke-static {v14, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v0
    :try_end_2c
    .catch LX/1YC; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catch_c
    move-exception v1

    const/4 v0, 0x0

    :try_start_2d
    iput-boolean v0, v6, LX/5yh;->A02:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0H(Z)V

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "permissions-error"

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f1215c7

    goto :goto_30
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catch_d
    move-exception v1

    const/4 v0, 0x0

    :try_start_2e
    iput-boolean v0, v6, LX/5yh;->A02:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0H(Z)V

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "oom"

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f120cc8

    :goto_30
    move-object/from16 v0, v44

    iget-object v0, v0, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    goto :goto_31
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catch_e
    move-exception v3

    const/4 v0, 0x0

    :try_start_2f
    iput-boolean v0, v6, LX/5yh;->A02:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0H(Z)V

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f120cc2

    if-eq v2, v0, :cond_55

    :cond_54
    const v1, 0x7f120cab

    :cond_55
    move-object/from16 v0, v44

    iget-object v0, v0, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOError: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catch_f
    move-exception v1

    :try_start_30
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5yh;->A02:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0H(Z)V

    const-string v0, "NotAImageException"

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :goto_31
    move-object/from16 v0, v45

    iget-object v0, v0, LX/5GW;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v16, v0

    :goto_32
    invoke-static/range {v16 .. v16}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v6}, LX/5GM;->A00()LX/5GR;

    move-result-object v8

    :goto_33
    iget-boolean v0, v8, LX/5yi;->A02:Z

    if-eqz v0, :cond_58

    iget-object v1, v8, LX/5GR;->A06:[I

    array-length v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    aget v0, v1, v2

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/5CN;->A0B:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0M:Ljava/lang/Long;

    :cond_56
    iget-object v0, v8, LX/5yi;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A07(J)V

    iget-boolean v0, v8, LX/5GR;->A04:Z

    invoke-virtual {v5, v0}, LX/6Yd;->A0G(Z)V

    iget-object v0, v8, LX/5yi;->A03:[B

    if-eqz v0, :cond_57

    array-length v2, v0

    :cond_57
    int-to-long v0, v2

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A0A(J)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A06:Ljava/lang/Boolean;

    iget-boolean v0, v8, LX/5GR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A06:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/6Yd;->A03()V

    return-object v8

    :cond_58
    invoke-virtual {v5}, LX/6Yd;->A02()V

    return-object v8

    :catchall_b
    move-exception v1

    move-object/from16 v0, v45

    iget-object v0, v0, LX/5GW;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
