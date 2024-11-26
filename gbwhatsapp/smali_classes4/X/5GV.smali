.class public final LX/5GV;
.super LX/7AR;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yo;

.field public final A02:Lcom/whatsapp/Mp4Ops;

.field public final A03:LX/1C3;

.field public final A04:LX/1Dk;

.field public final A05:LX/0x5;

.field public final A06:LX/0vo;

.field public final A07:LX/0zu;

.field public final A08:LX/0z0;

.field public final A09:LX/0zK;

.field public final A0A:LX/5GJ;

.field public final A0B:LX/1Hn;

.field public final A0C:LX/1IJ;

.field public final A0D:LX/1EL;

.field public final A0E:LX/0xJ;

.field public final A0F:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0xC;LX/0yo;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/1Dk;LX/0x5;LX/0vo;LX/0zu;LX/0z0;LX/0zK;LX/5GJ;LX/1Hn;LX/1IJ;LX/1EL;LX/0xJ;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p12}, LX/7AR;-><init>(LX/68l;)V

    iput-object p7, p0, LX/5GV;->A05:LX/0x5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5GV;->A0E:LX/0xJ;

    iput-object p4, p0, LX/5GV;->A02:Lcom/whatsapp/Mp4Ops;

    iput-object p10, p0, LX/5GV;->A08:LX/0z0;

    iput-object p2, p0, LX/5GV;->A00:LX/0xC;

    iput-object p3, p0, LX/5GV;->A01:LX/0yo;

    iput-object p13, p0, LX/5GV;->A0B:LX/1Hn;

    iput-object p5, p0, LX/5GV;->A03:LX/1C3;

    iput-object p9, p0, LX/5GV;->A07:LX/0zu;

    iput-object p6, p0, LX/5GV;->A04:LX/1Dk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5GV;->A0D:LX/1EL;

    iput-object p8, p0, LX/5GV;->A06:LX/0vo;

    iput-object p14, p0, LX/5GV;->A0C:LX/1IJ;

    iput-object p12, p0, LX/5GV;->A0A:LX/5GJ;

    iput-object p11, p0, LX/5GV;->A09:LX/0zK;

    iput-object p1, p0, LX/5GV;->A0F:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final A00(LX/6Yd;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v2, p1}, LX/4fh;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, " | stack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p0, v0, v1, p1}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A06()LX/5yi;
    .locals 60

    move-object/from16 v5, p0

    iget-object v4, v5, LX/5GV;->A0A:LX/5GJ;

    iget-object v3, v4, LX/68l;->A01:LX/6Yd;

    iget-object v2, v5, LX/5GV;->A0F:Landroid/os/PowerManager$WakeLock;

    const-string v30, "Mp4OpsFail ("

    new-instance v25, LX/5GL;

    invoke-direct/range {v25 .. v25}, LX/5GL;-><init>()V

    iget-object v8, v5, LX/5GV;->A05:LX/0x5;

    iget-object v7, v5, LX/5GV;->A0E:LX/0xJ;

    iget-object v0, v5, LX/5GV;->A02:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/5GV;->A08:LX/0z0;

    move-object/from16 v59, v0

    iget-object v6, v5, LX/5GV;->A00:LX/0xC;

    iget-object v0, v5, LX/5GV;->A03:LX/1C3;

    move-object/from16 v58, v0

    iget-object v0, v5, LX/5GV;->A0B:LX/1Hn;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/5GV;->A04:LX/1Dk;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/5GV;->A06:LX/0vo;

    move-object/from16 v55, v0

    iget-object v0, v5, LX/5GV;->A09:LX/0zK;

    new-instance v1, LX/6be;

    move-object v9, v1

    move-object v10, v6

    move-object/from16 v11, v34

    move-object/from16 v12, v58

    move-object/from16 v13, v56

    move-object v14, v8

    move-object/from16 v15, v55

    move-object/from16 v16, v59

    move-object/from16 v17, v0

    move-object/from16 v18, v57

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/6be;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/1Dk;LX/0x5;LX/0vo;LX/0z0;LX/0zK;LX/1Hn;LX/0xJ;)V

    iget-object v0, v4, LX/5GJ;->A06:Ljava/io/File;

    move-object/from16 v29, v0

    const/16 v53, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {v29 .. v29}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    const/4 v7, 0x1

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, LX/6Yd;->A05(I)V

    invoke-virtual {v1, v7}, LX/6be;->A03(Z)V

    iget-object v12, v4, LX/68l;->A06:Ljava/io/File;

    const/16 v1, 0x1a6

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, LX/6zp;->A02(Z)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    iget-object v0, v3, LX/6Yd;->A01:LX/5CN;

    move-object/from16 v54, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A04:Ljava/lang/Boolean;

    iget-object v6, v3, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v6, LX/5CR;->A05:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/6Yd;->A04(I)V

    invoke-virtual {v3}, LX/6Yd;->A01()V

    if-nez v29, :cond_2

    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    invoke-virtual {v3, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    iput-object v0, v6, LX/5CR;->A0h:Ljava/lang/String;

    const-string v0, "Input file null"

    invoke-virtual {v3, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    const v1, 0x7f120ccf

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    :cond_1
    invoke-virtual {v3}, LX/6Yd;->A02()V

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/5yh;->A02:Z

    invoke-virtual/range {v25 .. v25}, LX/5GL;->A00()LX/5GP;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v4, LX/5GJ;->A02:J

    move-wide v14, v0

    iget-wide v0, v4, LX/5GJ;->A03:J

    move-wide/from16 v20, v0

    iget v0, v4, LX/5GJ;->A01:I

    move/from16 v28, v0

    iget v0, v4, LX/5GJ;->A00:I

    move/from16 v27, v0

    iget-object v0, v4, LX/5GJ;->A04:Landroid/graphics/RectF;

    move-object/from16 v22, v0

    const/16 v1, 0xe48

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v8

    iget-boolean v0, v4, LX/5GJ;->A07:Z

    const/16 v1, 0xe46

    if-eqz v0, :cond_3

    const/16 v1, 0x252

    :cond_3
    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x500

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v1, 0xe47

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v26, LX/6Fj;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v13, v9}, LX/6Fj;-><init>(III)V

    iget-object v1, v5, LX/5GV;->A0C:LX/1IJ;

    iget-object v0, v1, LX/1IJ;->A03:LX/0x5;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/1IJ;->A04:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/1IJ;->A00:LX/0xC;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1IJ;->A06:LX/0xJ;

    move-object v11, v0

    iget-object v10, v1, LX/1IJ;->A05:LX/1Hn;

    iget-object v0, v1, LX/1IJ;->A01:LX/1C3;

    iget-object v1, v1, LX/1IJ;->A02:LX/1Dk;

    new-instance v8, LX/6zp;

    move-object/from16 v31, v8

    move-object/from16 v32, v22

    move-object/from16 v33, v17

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v29

    move-object/from16 v43, v12

    move/from16 v44, v28

    move/from16 v45, v27

    move/from16 v46, v13

    move/from16 v47, v9

    move-wide/from16 v48, v14

    move-wide/from16 v50, v20

    move/from16 v52, v7

    invoke-direct/range {v31 .. v52}, LX/6zp;-><init>(Landroid/graphics/RectF;LX/0xC;Lcom/whatsapp/Mp4Ops;LX/6Yd;LX/1C3;LX/1Dk;LX/0x5;LX/0z0;LX/1Hn;LX/0xJ;Ljava/io/File;Ljava/io/File;IIIIJJZ)V

    invoke-virtual {v4, v8}, LX/68l;->A00(LX/7jD;)V

    iget-object v0, v4, LX/5GJ;->A05:LX/6aA;

    if-eqz v0, :cond_4

    const/16 v53, 0x1

    iput-object v0, v8, LX/6zp;->A07:LX/6aA;

    :cond_4
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v23

    invoke-static/range {v29 .. v29}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    move-wide/from16 v0, v23

    invoke-virtual {v3, v0, v1}, LX/6Yd;->A08(J)V

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v54

    iput-object v1, v0, LX/5CN;->A00:Ljava/lang/Boolean;

    if-eqz v53, :cond_5

    iget-object v1, v3, LX/6Yd;->A03:Ljava/util/HashSet;

    const-string v0, "doodle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v9}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0V:Ljava/lang/Long;

    invoke-static {v9}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0S:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    cmp-long v22, v14, v9

    if-ltz v22, :cond_6

    cmp-long v0, v20, v9

    if-lez v0, :cond_6

    const-string v1, "trim"

    iget-object v0, v3, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {v55 .. v55}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6Wj;->A00(Ljava/lang/String;)LX/6Wj;

    move-result-object v0

    iput-object v0, v8, LX/6zp;->A04:LX/6Wj;

    :cond_7
    const/4 v10, 0x1

    new-instance v0, LX/7uQ;

    invoke-direct {v0, v5, v10}, LX/7uQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/6zp;->A05:LX/7jC;

    iput-boolean v10, v8, LX/6zp;->A0B:Z

    :try_start_1
    iget-object v0, v5, LX/5GV;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_8
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, LX/6C9;

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, LX/6C9;-><init>(Ljava/io/File;)V

    if-nez v7, :cond_9

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/5gp;->A00(LX/6C9;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/6Yd;->A05(I)V

    :cond_9
    invoke-static/range {v16 .. v16}, LX/6zp;->A02(Z)I

    move-result v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch LX/1Ho; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch LX/5YT; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const-string v19, "mediatranscodequeue/gif/trim"

    const-string v18, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v0, v10, :cond_12

    :try_start_3
    iget v9, v11, LX/6C9;->A02:I

    iget v7, v11, LX/6C9;->A00:I

    if-lt v9, v7, :cond_b

    mul-int/2addr v7, v13

    div-int/2addr v7, v9

    move v9, v13

    :goto_6
    invoke-static/range {v29 .. v29}, LX/1Hy;->A05(Ljava/io/File;)J

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v14, v0

    if-lez v28, :cond_c

    goto :goto_7

    :cond_b
    mul-int/2addr v9, v13

    div-int/2addr v9, v7

    move v7, v13

    goto :goto_6

    :goto_7
    const/16 v52, 0x1

    if-gtz v27, :cond_d

    :cond_c
    const/16 v52, 0x0

    :cond_d
    move-object/from16 v13, v57

    move-wide/from16 v0, v23

    invoke-virtual {v13, v0, v1, v14, v15}, LX/1Hn;->A0C(JJ)Landroid/util/Pair;

    move-result-object v1

    sget-object v48, LX/1ID;->A04:LX/1ID;

    move-object/from16 v47, v13

    move-object/from16 v49, v29

    move-wide/from16 v50, v23

    invoke-virtual/range {v47 .. v53}, LX/1Hn;->A0J(LX/1ID;Ljava/io/File;JZZ)Z

    move-result v14

    const/16 v13, 0xd

    move-object/from16 v0, v26

    invoke-static {v0, v11, v13}, LX/1Hn;->A06(LX/6Fj;LX/6C9;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v14, :cond_11

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MediaEligibleToSend"

    iget-object v7, v3, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    if-ltz v22, :cond_10

    const-wide/16 v13, 0x0

    cmp-long v0, v20, v13

    if-lez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5GV;->A01:LX/0yo;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v12}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_c

    :cond_11
    const-string v0, "mediatranscodequeue/gif/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/6zp;->A00(II)F

    move-result v0

    iput v0, v8, LX/6zp;->A00:F

    const-string v1, "transcode"

    move-object/from16 v0, v54

    iput-object v1, v0, LX/5CN;->A0R:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/6zp;->A0J()V

    invoke-virtual {v3, v11}, LX/6Yd;->A0B(LX/6C9;)V

    invoke-virtual {v3, v9, v7}, LX/6Yd;->A06(II)V

    goto :goto_b

    :cond_12
    iget-boolean v0, v11, LX/6C9;->A07:Z

    if-nez v0, :cond_19

    const-string v1, "TranscoderNotSupported"

    iget-object v0, v3, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x0

    if-ltz v22, :cond_13

    cmp-long v0, v20, v13

    if-lez v0, :cond_13

    :goto_a
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "trim"

    move-object/from16 v0, v54

    iput-object v1, v0, LX/5CN;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/6zp;->A0K()V

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5GV;->A01:LX/0yo;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v12}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-boolean v0, v8, LX/6zp;->A0b:Z

    if-nez v0, :cond_18

    iget-boolean v0, v8, LX/6zp;->A0c:Z

    if-nez v0, :cond_14

    move-object/from16 v1, v58

    move-object/from16 v0, v56

    invoke-static {v1, v0, v12}, Lcom/whatsapp/Mp4Ops;->A00(LX/1C3;LX/1Dk;Ljava/io/File;)V

    :cond_14
    if-eqz v7, :cond_15
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch LX/1Ho; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch LX/5YT; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v1, v34

    move-object/from16 v0, v58

    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/Mp4Ops;->A04(LX/1C3;Ljava/io/File;)Z

    invoke-virtual {v3, v10}, LX/6Yd;->A0F(Z)V
    :try_end_4
    .catch LX/5YT; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch LX/1Ho; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v1, "checkAndRepair"

    move-object/from16 v0, v54

    iput-object v1, v0, LX/5CN;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0A:Ljava/lang/Integer;

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch LX/1Ho; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch LX/5YT; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v3, v0}, LX/6Yd;->A0F(Z)V

    const/4 v7, 0x0

    goto/16 :goto_12
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch LX/1Ho; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch LX/5YT; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_15
    :goto_e
    :try_start_7
    const/4 v7, 0x0

    const/16 v1, 0x1f65

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v56

    invoke-static {v0, v12}, Lcom/whatsapp/GifHelper;->A00(LX/1Dk;Ljava/io/File;)V

    :cond_16
    :goto_f
    iget-object v0, v5, LX/5GV;->A0D:LX/1EL;

    invoke-virtual {v0, v12}, LX/1EL;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_12
    .catch LX/1Ho; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/5YT; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :try_start_8
    move-object/from16 v0, v56

    invoke-static {v0, v12}, Lcom/whatsapp/GifHelper;->A00(LX/1Dk;Ljava/io/File;)V

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/1Ho; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch LX/5YT; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v1

    :try_start_9
    const-string v0, "ProcessGifTask/processGif/applyGifTag failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "applyGifTagException | "

    invoke-static {v0, v9, v1}, LX/4fh;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    const-string v0, "applyGifTagException"

    invoke-virtual {v3, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    const-string v0, "cancel"

    invoke-virtual {v3, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    const-string v0, "Cancel"

    iput-object v0, v6, LX/5CR;->A0h:Ljava/lang/String;

    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/1Ho; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/5YT; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_11
    :try_start_a
    invoke-static {v12}, LX/1Hy;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/6Yd;->A06(II)V

    goto/16 :goto_25
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/1Ho; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/5YT; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v1

    goto :goto_14

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v9

    goto :goto_18

    :catch_7
    move-exception v1

    goto/16 :goto_1a

    :catch_8
    move-exception v1

    goto/16 :goto_1c

    :catch_9
    move-exception v1

    goto/16 :goto_1e

    :catch_a
    move-exception v1

    goto/16 :goto_20

    :catch_b
    move-exception v1

    goto/16 :goto_22

    :cond_19
    const/4 v7, 0x0

    :try_start_b
    const-string v0, "cannot transcode gif"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "transcode input file does not exist"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const-string v0, "video was not transcoded correctly"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/1Ho; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/5YT; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_c
    move-exception v1

    goto :goto_13

    :catch_d
    move-exception v1

    goto :goto_15

    :catch_e
    move-exception v9

    goto :goto_17

    :catch_f
    move-exception v1

    goto/16 :goto_19

    :catch_10
    move-exception v1

    goto/16 :goto_1b

    :catch_11
    move-exception v1

    goto/16 :goto_1d

    :catch_12
    move-exception v1

    goto/16 :goto_1f

    :catch_13
    move-exception v1

    goto/16 :goto_21

    :catch_14
    move-exception v1

    const/4 v7, 0x0

    :goto_13
    const/4 v11, 0x0

    :goto_14
    :try_start_c
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/ExecutionException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120ca0

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    goto/16 :goto_23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_15
    move-exception v1

    const/4 v7, 0x0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    :try_start_d
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120ca0

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_24

    :catch_16
    move-exception v9

    const/4 v7, 0x0

    :goto_17
    const/4 v11, 0x0

    :goto_18
    :try_start_e
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v30 .. v30}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/5YT;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5YT;->detailMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/5YT;->errorCode:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A0h:Ljava/lang/String;

    iget-object v0, v9, LX/5YT;->detailMessage:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    const v1, 0x7f120ca0

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_24

    :catch_17
    move-exception v1

    const/4 v7, 0x0

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    :try_start_f
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/4ff;->A1Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v10, :cond_1c

    const v1, 0x7f120cc2

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_1c
    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_24

    :catch_18
    move-exception v1

    const/4 v7, 0x0

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    :try_start_10
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120cb5

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto :goto_24

    :catch_19
    move-exception v1

    const/4 v7, 0x0

    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    :try_start_11
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/bad gif"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120ca0

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto :goto_24

    :catch_1a
    move-exception v1

    const/4 v7, 0x0

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    :try_start_12
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/illegalargument"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120ccf

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto :goto_24

    :catch_1b
    move-exception v1

    const/4 v7, 0x0

    :goto_21
    const/4 v11, 0x0

    :goto_22
    :try_start_13
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/5GV;->A00(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120ccf

    iget-object v0, v4, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    goto :goto_24

    :goto_23
    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    :goto_24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    iget-object v0, v5, LX/5GV;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    goto :goto_26

    :goto_25
    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_1e

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1e
    iget-object v0, v5, LX/5GV;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    :goto_26
    iget v0, v8, LX/6zp;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/6Yd;->A09(J)V

    if-eqz v11, :cond_1

    if-gtz v22, :cond_1f

    if-eqz v53, :cond_20

    :cond_1f
    invoke-static {v12}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v7

    if-lez v22, :cond_20

    if-nez v7, :cond_20

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_20
    invoke-static {v12}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v2

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v54

    iput-object v1, v0, LX/5CN;->A06:Ljava/lang/Long;

    iput-object v1, v6, LX/5CR;->A0H:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6Yd;->A07(J)V

    if-eqz v7, :cond_21

    array-length v0, v7

    int-to-long v0, v0

    :goto_27
    invoke-virtual {v3, v0, v1}, LX/6Yd;->A0A(J)V

    invoke-virtual {v3}, LX/6Yd;->A03()V

    move-object/from16 v0, v25

    iput v2, v0, LX/5GL;->A00:I

    iput-object v12, v0, LX/5yh;->A00:Ljava/io/File;

    iput-object v7, v0, LX/5yh;->A03:[B

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_21
    const-wide/16 v0, 0x0

    goto :goto_27

    :catchall_0
    move-exception v1

    goto :goto_28

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    :goto_28
    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v10, :cond_22

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_22
    iget-object v0, v5, LX/5GV;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    throw v1
.end method
