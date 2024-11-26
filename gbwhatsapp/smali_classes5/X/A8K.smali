.class public final LX/A8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEf;
.implements LX/BF9;


# static fields
.field public static final A0K:LX/BGz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/A8j;

.field public A0A:LX/9sz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/9Qz;

.field public A0E:[[J

.field public final A0F:LX/9sz;

.field public final A0G:LX/9sz;

.field public final A0H:LX/9sz;

.field public final A0I:LX/9sz;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A8F;->A00:LX/A8F;

    sput-object v0, LX/A8K;->A0K:LX/BGz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A8K;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/9sz;

    invoke-direct {v0, v1}, LX/9sz;-><init>(I)V

    iput-object v0, p0, LX/A8K;->A0F:LX/9sz;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    sget-object v1, LX/9Ez;->A02:[B

    new-instance v0, LX/9sz;

    invoke-direct {v0, v1}, LX/9sz;-><init>([B)V

    iput-object v0, p0, LX/A8K;->A0H:LX/9sz;

    const/4 v1, 0x4

    new-instance v0, LX/9sz;

    invoke-direct {v0, v1}, LX/9sz;-><init>(I)V

    iput-object v0, p0, LX/A8K;->A0G:LX/9sz;

    new-instance v0, LX/9sz;

    invoke-direct {v0}, LX/9sz;-><init>()V

    iput-object v0, p0, LX/A8K;->A0I:LX/9sz;

    const/4 v0, -0x1

    iput v0, p0, LX/A8K;->A06:I

    return-void
.end method

.method private A00(J)V
    .locals 52

    :cond_0
    :goto_0
    move-object/from16 v51, p0

    move-object/from16 v0, v51

    iget-object v0, v0, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/845;

    iget-wide v1, v0, LX/845;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_7b

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/845;

    move-object/from16 v21, v0

    iget v1, v0, LX/9q5;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_79

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/16 v22, -0x1

    const v1, 0x75647461

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_30

    sget-object v0, LX/9rh;->A00:[B

    iget-object v13, v1, LX/844;->A00:LX/9sz;

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, LX/9sz;->A0I(I)V

    const/4 v6, 0x0

    move-object v11, v6

    :goto_1
    iget v0, v13, LX/9sz;->A00:I

    iget v10, v13, LX/9sz;->A01:I

    sub-int/2addr v0, v10

    if-lt v0, v12, :cond_31

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v17

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_2a

    invoke-virtual {v13, v10}, LX/9sz;->A0I(I)V

    add-int v2, v10, v17

    invoke-virtual {v13, v12}, LX/9sz;->A0J(I)V

    iget v3, v13, LX/9sz;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x4

    :cond_1
    invoke-virtual {v13, v3}, LX/9sz;->A0I(I)V

    :goto_2
    iget v9, v13, LX/9sz;->A01:I

    if-ge v9, v2, :cond_2f

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v3

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_29

    invoke-virtual {v13, v9}, LX/9sz;->A0I(I)V

    add-int/2addr v9, v3

    invoke-virtual {v13, v12}, LX/9sz;->A0J(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    :goto_3
    iget v7, v13, LX/9sz;->A01:I

    if-ge v7, v9, :cond_2d

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_1c

    const v0, 0x676e7265

    if-ne v3, v0, :cond_5

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    invoke-static {v13, v12}, LX/9sz;->A01(LX/9sz;I)I

    move-result v1

    if-lez v1, :cond_4

    sget-object v2, LX/9ri;->A00:[Ljava/lang/String;

    const/16 v0, 0x94

    if-gt v1, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    aget-object v1, v2, v0

    if-eqz v1, :cond_4

    const-string v0, "TCON"

    new-instance v6, LX/84B;

    invoke-direct {v6, v0, v1}, LX/84B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    const v0, 0x6469736b

    if-ne v3, v0, :cond_6

    const-string v0, "TPOS"

    invoke-static {v13, v0, v3}, LX/9ri;->A01(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_6
    const v0, 0x74726b6e

    if-ne v3, v0, :cond_7

    const-string v0, "TRCK"

    invoke-static {v13, v0, v3}, LX/9ri;->A01(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_7
    const v0, 0x746d706f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    const-string v0, "TBPM"

    invoke-static {v13, v0, v3, v1, v2}, LX/9ri;->A00(LX/9sz;Ljava/lang/String;IZZ)LX/A8a;

    move-result-object v6

    goto/16 :goto_8

    :cond_8
    const v0, 0x6370696c

    if-ne v3, v0, :cond_9

    const-string v0, "TCMP"

    invoke-static {v13, v0, v3, v1, v1}, LX/9ri;->A00(LX/9sz;Ljava/lang/String;IZZ)LX/A8a;

    move-result-object v6

    goto/16 :goto_8

    :cond_9
    const v0, 0x636f7672

    if-ne v3, v0, :cond_d

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v4

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const-string v3, "MetadataUtil"

    const v0, 0x64617461

    if-ne v1, v0, :cond_b

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    const-string v1, "image/jpeg"

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    add-int/lit8 v3, v4, -0x10

    new-array v0, v3, [B

    invoke-virtual {v13, v0, v2, v3}, LX/9sz;->A0K([BII)V

    new-instance v6, LX/84E;

    invoke-direct {v6, v1, v0}, LX/84E;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_8

    :cond_a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_c

    const-string v1, "image/png"

    goto :goto_4

    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_5

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v2, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_d
    const v0, 0x61415254

    if-ne v3, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_e
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_f
    const v0, 0x736f616c

    if-ne v3, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_10
    const v0, 0x736f6172

    if-ne v3, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_11
    const v0, 0x736f6161

    if-ne v3, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_12
    const v0, 0x736f636f

    if-ne v3, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_13
    const v0, 0x72746e67

    if-ne v3, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v3, v2, v2}, LX/9ri;->A00(LX/9sz;Ljava/lang/String;IZZ)LX/A8a;

    move-result-object v6

    goto/16 :goto_8

    :cond_14
    const v0, 0x70676170

    if-ne v3, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v3, v2, v1}, LX/9ri;->A00(LX/9sz;Ljava/lang/String;IZZ)LX/A8a;

    move-result-object v6

    goto/16 :goto_8

    :cond_15
    const v0, 0x736f736e

    if-ne v3, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_16
    const v0, 0x74767368

    if-ne v3, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto/16 :goto_8

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_25

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_6
    iget v14, v13, LX/9sz;->A01:I

    if-ge v14, v7, :cond_1b

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v15

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    const v0, 0x6d65616e

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/9sz;->A0D(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_18
    const v0, 0x6e616d65

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/9sz;->A0D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_19
    const v0, 0x64617461

    if-ne v1, v0, :cond_1a

    move v3, v14

    move v2, v15

    :cond_1a
    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    goto :goto_6

    :cond_1b
    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    invoke-virtual {v13, v3}, LX/9sz;->A0I(I)V

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/9sz;->A0J(I)V

    sub-int/2addr v2, v0

    invoke-virtual {v13, v2}, LX/9sz;->A0D(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/84D;

    invoke-direct {v6, v5, v4, v0}, LX/84D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const v1, 0xffffff

    and-int/2addr v1, v3

    const v0, 0x636d74

    if-ne v1, v0, :cond_1e

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1d

    invoke-virtual {v13, v12}, LX/9sz;->A0J(I)V

    add-int/lit8 v0, v2, -0x10

    invoke-virtual {v13, v0}, LX/9sz;->A0D(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/84C;

    invoke-direct {v6, v0, v0}, LX/84C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/9q5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1e
    const v0, 0x6e616d

    if-eq v1, v0, :cond_27

    const v0, 0x74726b

    if-eq v1, v0, :cond_27

    const v0, 0x636f6d

    if-eq v1, v0, :cond_26

    const v0, 0x777274

    if-eq v1, v0, :cond_26

    const v0, 0x646179

    if-ne v1, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_1f
    const v0, 0x415254

    if-ne v1, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_20
    const v0, 0x746f6f

    if-ne v1, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_21
    const v0, 0x616c62

    if-ne v1, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_22
    const v0, 0x6c7972

    if-ne v1, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_23
    const v0, 0x67656e

    if-ne v1, v0, :cond_24

    const-string v0, "TCON"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_24
    const v0, 0x677270

    if-ne v1, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_25
    const-string v2, "MetadataUtil"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/9q5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13, v7}, LX/9sz;->A0I(I)V

    goto/16 :goto_3

    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :cond_27
    const-string v0, "TIT2"

    invoke-static {v13, v0, v3}, LX/9ri;->A02(LX/9sz;Ljava/lang/String;I)LX/84B;

    move-result-object v6

    goto :goto_8

    :goto_7
    move-object/from16 v6, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_8
    invoke-virtual {v13, v7}, LX/9sz;->A0I(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    add-int/2addr v9, v3

    invoke-virtual {v13, v9}, LX/9sz;->A0I(I)V

    goto/16 :goto_2

    :cond_2a
    const v0, 0x736d7461

    if-ne v1, v0, :cond_2e

    invoke-virtual {v13, v10}, LX/9sz;->A0I(I)V

    add-int v5, v10, v17

    const/16 v4, 0xc

    invoke-virtual {v13, v4}, LX/9sz;->A0J(I)V

    :goto_9
    iget v3, v13, LX/9sz;->A01:I

    const/4 v11, 0x0

    if-ge v3, v5, :cond_2e

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x73617574

    if-ne v1, v0, :cond_2c

    const/16 v0, 0xe

    if-lt v2, v0, :cond_2e

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v1

    if-eq v1, v4, :cond_2b

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2e

    const/high16 v3, 0x42f00000    # 120.0f

    :goto_a
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v2

    new-array v1, v0, [LX/BI8;

    const/4 v4, 0x0

    new-instance v0, LX/A8b;

    invoke-direct {v0, v2, v3}, LX/A8b;-><init>(IF)V

    aput-object v0, v1, v4

    new-instance v11, LX/A3C;

    invoke-direct {v11, v1}, LX/A3C;-><init>([LX/BI8;)V

    goto :goto_b

    :cond_2b
    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_a

    :cond_2c
    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, LX/9sz;->A0I(I)V

    goto :goto_9

    :cond_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    new-array v0, v0, [LX/BI8;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BI8;

    new-instance v6, LX/A3C;

    invoke-direct {v6, v0}, LX/A3C;-><init>([LX/BI8;)V

    :cond_2e
    :goto_b
    add-int v10, v10, v17

    invoke-virtual {v13, v10}, LX/9sz;->A0I(I)V

    goto/16 :goto_1

    :cond_2f
    const/4 v6, 0x0

    goto :goto_b

    :cond_30
    move-object/from16 v17, v20

    goto :goto_c

    :cond_31
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/A3C;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    if-nez v0, :cond_34

    :cond_32
    :goto_c
    const v1, 0x6d657461

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/845;->A00(I)LX/845;

    move-result-object v3

    if-eqz v3, :cond_3c

    sget-object v0, LX/9rh;->A00:[B

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/845;->A01(I)LX/844;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {v3, v0}, LX/845;->A01(I)LX/844;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {v3, v0}, LX/845;->A01(I)LX/844;

    move-result-object v4

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3c

    iget-object v1, v1, LX/844;->A00:LX/9sz;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_3c

    iget-object v3, v2, LX/844;->A00:LX/9sz;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_d
    const/16 v9, 0x8

    if-ge v2, v11, :cond_37

    invoke-virtual {v3}, LX/9sz;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9sz;->A0J(I)V

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, LX/9sz;->A0E(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_0
    :cond_33
    add-int/lit8 v1, v1, 0x1

    :cond_34
    move-object/from16 v0, v17

    iget-object v0, v0, LX/A3C;->A01:[LX/BI8;

    array-length v0, v0

    if-ge v1, v0, :cond_32

    move-object/from16 v0, v17

    iget-object v0, v0, LX/A3C;->A01:[LX/BI8;

    aget-object v3, v0, v1

    instance-of v0, v3, LX/84C;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_36

    check-cast v3, LX/84C;

    iget-object v0, v3, LX/84C;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v3, LX/84C;->A02:Ljava/lang/String;

    :goto_e
    sget-object v0, LX/9Ck;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v2, :cond_35

    if-lez v0, :cond_33

    :cond_35
    move/from16 v23, v2

    move/from16 v22, v0

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_36
    instance-of v0, v3, LX/84D;

    if-eqz v0, :cond_33

    check-cast v3, LX/84D;

    iget-object v2, v3, LX/84D;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/84D;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v3, LX/84D;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_37
    iget-object v8, v4, LX/844;->A00:LX/9sz;

    invoke-virtual {v8, v9}, LX/9sz;->A0I(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :goto_f
    iget v0, v8, LX/9sz;->A00:I

    iget v6, v8, LX/9sz;->A01:I

    sub-int/2addr v0, v6

    if-le v0, v9, :cond_3b

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v13

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3a

    if-ge v2, v11, :cond_3a

    aget-object v5, v10, v2

    add-int v3, v6, v13

    :goto_10
    iget v2, v8, LX/9sz;->A01:I

    if-ge v2, v3, :cond_38

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v12

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_39

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v4

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v3

    add-int/lit8 v2, v12, -0x10

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/9sz;->A0K([BII)V

    new-instance v0, LX/A8c;

    invoke-direct {v0, v1, v3, v4, v5}, LX/A8c;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_11
    add-int/2addr v6, v13

    invoke-virtual {v8, v6}, LX/9sz;->A0I(I)V

    goto :goto_f

    :cond_39
    add-int/2addr v2, v12

    invoke-virtual {v8, v2}, LX/9sz;->A0I(I)V

    goto :goto_10

    :cond_3a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_3b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    new-array v0, v0, [LX/BI8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/BI8;

    new-instance v16, LX/A3C;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/A3C;-><init>([LX/BI8;)V

    :cond_3c
    const/16 v19, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v25, 0x0

    :goto_12
    move-object/from16 v0, v21

    iget-object v2, v0, LX/845;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v25

    if-ge v0, v1, :cond_6b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/845;

    iget v2, v1, LX/9q5;->A00:I

    const v0, 0x7472616b

    if-ne v2, v0, :cond_3d

    const v2, 0x6d766864

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/845;->A01(I)LX/844;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/A8K;->A0C:Z

    const/4 v6, 0x0

    move-object/from16 v7, v20

    move-object v8, v1

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/9rh;->A03(LX/Ai0;LX/845;LX/844;JZ)LX/9UQ;

    move-result-object v31

    if-eqz v31, :cond_3d

    const v0, 0x6d646961

    invoke-virtual {v1, v0}, LX/845;->A00(I)LX/845;

    move-result-object v1

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/845;->A00(I)LX/845;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/845;->A00(I)LX/845;

    move-result-object v4

    const v0, 0x7374737a

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_6a

    move-object/from16 v0, v31

    iget-object v2, v0, LX/9UQ;->A07:LX/A3L;

    new-instance v39, LX/A8N;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1}, LX/A8N;-><init>(LX/A3L;LX/844;)V

    :goto_13
    invoke-interface/range {v39 .. v39}, LX/BEg;->BFk()I

    move-result v30

    if-nez v30, :cond_3e

    new-array v4, v6, [J

    new-array v3, v6, [I

    new-array v2, v6, [J

    new-array v1, v6, [I

    const-wide/16 v12, 0x0

    new-instance v0, LX/9Z5;

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v6, v31

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v13}, LX/9Z5;-><init>(LX/9UQ;[I[I[J[JIJ)V

    :goto_14
    iget v1, v0, LX/9Z5;->A01:I

    if-eqz v1, :cond_3d

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_12

    :cond_3e
    const v0, 0x7374636f

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_45

    const v0, 0x636f3634

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_15
    iget-object v1, v0, LX/844;->A00:LX/9sz;

    const v0, 0x73747363

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/844;->A00:LX/9sz;

    const v3, 0x73747473

    invoke-virtual {v4, v3}, LX/845;->A01(I)LX/844;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/844;->A00:LX/9sz;

    move-object/from16 v40, v3

    const v3, 0x73747373

    invoke-virtual {v4, v3}, LX/845;->A01(I)LX/844;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/844;->A00:LX/9sz;

    move-object/from16 v38, v3

    :goto_16
    const v3, 0x63747473

    invoke-virtual {v4, v3}, LX/845;->A01(I)LX/844;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v15, v3, LX/844;->A00:LX/9sz;

    :goto_17
    new-instance v9, LX/9ZF;

    invoke-direct {v9, v0, v1, v2}, LX/9ZF;-><init>(LX/9sz;LX/9sz;Z)V

    const/16 v2, 0xc

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, LX/9sz;->A0I(I)V

    invoke-virtual/range {v40 .. v40}, LX/9sz;->A05()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual/range {v40 .. v40}, LX/9sz;->A05()I

    move-result v13

    invoke-virtual/range {v40 .. v40}, LX/9sz;->A05()I

    move-result v33

    if-eqz v15, :cond_42

    invoke-virtual {v15, v2}, LX/9sz;->A0I(I)V

    invoke-virtual {v15}, LX/9sz;->A05()I

    move-result v29

    :goto_18
    const/4 v1, -0x1

    if-eqz v38, :cond_41

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, LX/9sz;->A0I(I)V

    invoke-virtual/range {v38 .. v38}, LX/9sz;->A05()I

    move-result v7

    if-lez v7, :cond_40

    invoke-virtual/range {v38 .. v38}, LX/9sz;->A05()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    :goto_19
    invoke-interface/range {v39 .. v39}, LX/BEg;->BAf()I

    move-result v32

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9UQ;->A07:LX/A3L;

    move-object/from16 v46, v0

    iget-object v2, v0, LX/A3L;->A0S:Ljava/lang/String;

    move/from16 v0, v32

    if-eq v0, v1, :cond_49

    const-string v0, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_3f
    if-nez v8, :cond_49

    if-nez v29, :cond_49

    if-nez v7, :cond_49

    iget v11, v9, LX/9ZF;->A05:I

    new-array v12, v11, [J

    new-array v10, v11, [I

    :goto_1a
    invoke-virtual {v9}, LX/9ZF;->A00()Z

    move-result v0

    if-eqz v0, :cond_46

    iget v2, v9, LX/9ZF;->A00:I

    iget-wide v0, v9, LX/9ZF;->A04:J

    aput-wide v0, v12, v2

    iget v0, v9, LX/9ZF;->A02:I

    aput v0, v10, v2

    goto :goto_1a

    :cond_40
    const/16 v38, 0x0

    goto :goto_1b

    :cond_41
    const/4 v7, 0x0

    :goto_1b
    const/4 v14, -0x1

    goto :goto_19

    :cond_42
    const/16 v29, 0x0

    goto :goto_18

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_44
    const/16 v38, 0x0

    goto/16 :goto_16

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_46
    move/from16 v0, v33

    int-to-long v3, v0

    const/16 v9, 0x2000

    div-int v9, v9, v32

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1c
    if-ge v1, v11, :cond_47

    aget v2, v10, v1

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v9

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_47
    new-array v15, v0, [J

    new-array v7, v0, [I

    new-array v14, v0, [J

    new-array v13, v0, [I

    const/16 v29, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v8, v11, :cond_56

    aget v2, v10, v8

    aget-wide v27, v12, v8

    :goto_1e
    if-lez v2, :cond_48

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v27, v15, v29

    mul-int v0, v32, v26

    aput v0, v7, v29

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v0, v6

    mul-long/2addr v0, v3

    aput-wide v0, v14, v29

    const/4 v0, 0x1

    aput v0, v13, v29

    aget v0, v7, v29

    int-to-long v0, v0

    add-long v27, v27, v0

    add-int v6, v6, v26

    sub-int v2, v2, v26

    add-int/lit8 v29, v29, 0x1

    goto :goto_1e

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_49
    move/from16 v0, v30

    new-array v0, v0, [J

    move-object/from16 v37, v0

    move/from16 v0, v30

    new-array v0, v0, [I

    move-object/from16 v36, v0

    move/from16 v0, v30

    new-array v10, v0, [J

    new-array v0, v0, [I

    move-object/from16 v35, v0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    :goto_1f
    const-string v26, "AtomParsers"

    move/from16 v2, v30

    if-ge v6, v2, :cond_51

    :goto_20
    if-nez v12, :cond_4a

    invoke-virtual {v9}, LX/9ZF;->A00()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-wide v4, v9, LX/9ZF;->A04:J

    iget v12, v9, LX/9ZF;->A02:I

    goto :goto_20

    :cond_4a
    if-eqz v15, :cond_4c

    :goto_21
    if-nez v11, :cond_4b

    if-lez v29, :cond_4b

    invoke-virtual {v15}, LX/9sz;->A05()I

    move-result v11

    invoke-virtual {v15}, LX/9sz;->A03()I

    move-result v28

    add-int/lit8 v29, v29, -0x1

    goto :goto_21

    :cond_4b
    add-int/lit8 v11, v11, -0x1

    :cond_4c
    aput-wide v4, v37, v6

    invoke-interface/range {v39 .. v39}, LX/BEg;->Bm9()I

    move-result v3

    aput v3, v36, v6

    move/from16 v2, v34

    if-le v3, v2, :cond_4d

    aget v34, v36, v6

    :cond_4d
    move/from16 v2, v28

    int-to-long v2, v2

    add-long/2addr v2, v0

    aput-wide v2, v10, v6

    invoke-static/range {v38 .. v38}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v2

    aput v2, v35, v6

    if-ne v6, v14, :cond_4e

    const/4 v2, 0x1

    aput v2, v35, v6

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_4e

    invoke-static/range {v38 .. v38}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v38 .. v38}, LX/9sz;->A05()I

    move-result v14

    sub-int/2addr v14, v2

    :cond_4e
    move/from16 v2, v33

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_4f

    if-lez v8, :cond_4f

    invoke-virtual/range {v40 .. v40}, LX/9sz;->A05()I

    move-result v13

    invoke-virtual/range {v40 .. v40}, LX/9sz;->A03()I

    move-result v33

    add-int/lit8 v8, v8, -0x1

    :cond_4f
    aget v2, v36, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_50
    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v26

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v37

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v37

    move-object/from16 v2, v36

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v36

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    move-object/from16 v2, v35

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    move/from16 v30, v6

    :cond_51
    move/from16 v2, v28

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v15, :cond_55

    :goto_22
    if-lez v29, :cond_55

    invoke-virtual {v15}, LX/9sz;->A05()I

    move-result v2

    if-eqz v2, :cond_54

    const/4 v4, 0x0

    :goto_23
    if-nez v7, :cond_52

    if-nez v13, :cond_52

    if-nez v12, :cond_52

    if-nez v8, :cond_52

    if-nez v11, :cond_52

    if-nez v4, :cond_57

    :cond_52
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    iget v2, v2, LX/9UQ;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_53

    const-string v2, ", ctts invalid"

    :goto_24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-static {v3, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_53
    const-string v2, ""

    goto :goto_24

    :cond_54
    invoke-virtual {v15}, LX/9sz;->A03()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_22

    :cond_55
    const/4 v4, 0x1

    goto :goto_23

    :cond_56
    int-to-long v0, v6

    mul-long/2addr v3, v0

    new-instance v0, LX/9Sv;

    move-object v6, v0

    move-object v8, v13

    move-object v9, v15

    move-object v10, v14

    move v11, v5

    move-wide v12, v3

    invoke-direct/range {v6 .. v13}, LX/9Sv;-><init>([I[I[J[JIJ)V

    iget-object v1, v0, LX/9Sv;->A04:[J

    move-object/from16 v37, v1

    iget-object v1, v0, LX/9Sv;->A03:[I

    move-object/from16 v36, v1

    iget v1, v0, LX/9Sv;->A00:I

    move/from16 v34, v1

    iget-object v10, v0, LX/9Sv;->A05:[J

    iget-object v1, v0, LX/9Sv;->A02:[I

    move-object/from16 v35, v1

    iget-wide v0, v0, LX/9Sv;->A01:J

    :cond_57
    :goto_25
    const-wide/32 v40, 0xf4240

    move-object/from16 v2, v31

    iget-wide v4, v2, LX/9UQ;->A06:J

    move-wide/from16 v38, v0

    move-wide/from16 v42, v4

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v7

    iget-object v9, v2, LX/9UQ;->A08:[J

    if-nez v9, :cond_58

    invoke-static {v10, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0B([JJ)V

    new-instance v0, LX/9Z5;

    move-object v1, v2

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move-object v5, v10

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/9Z5;-><init>(LX/9UQ;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_58
    array-length v13, v9

    const/4 v3, 0x1

    if-ne v13, v3, :cond_5a

    iget v2, v2, LX/9UQ;->A03:I

    if-ne v2, v3, :cond_5b

    array-length v6, v10

    const/4 v2, 0x2

    if-lt v6, v2, :cond_5b

    move-object/from16 v2, v31

    iget-object v2, v2, LX/9UQ;->A09:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v44, v2, v19

    aget-wide v38, v9, v19

    move-object/from16 v2, v31

    iget-wide v11, v2, LX/9UQ;->A05:J

    move-wide/from16 v40, v4

    move-wide/from16 v42, v11

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v2

    add-long v26, v44, v2

    const/4 v2, 0x1

    sub-int v7, v6, v2

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, LX/7vG;->A03(III)I

    move-result v8

    sub-int/2addr v6, v3

    invoke-static {v6, v7, v2}, LX/7vG;->A03(III)I

    move-result v3

    aget-wide v14, v10, v19

    cmp-long v2, v14, v44

    if-gtz v2, :cond_5b

    aget-wide v6, v10, v8

    cmp-long v2, v44, v6

    if-gez v2, :cond_5b

    aget-wide v6, v10, v3

    cmp-long v2, v6, v26

    if-gez v2, :cond_5b

    cmp-long v2, v26, v0

    if-gtz v2, :cond_5b

    sub-long v38, v0, v26

    sub-long v44, v44, v14

    move-object/from16 v2, v46

    iget v2, v2, LX/A3L;->A0F:I

    int-to-long v6, v2

    move-wide/from16 v46, v6

    move-wide/from16 v48, v4

    invoke-static/range {v44 .. v49}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v2

    move-wide/from16 v40, v6

    move-wide/from16 v42, v4

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v8, v2, v14

    if-nez v8, :cond_59

    cmp-long v8, v6, v14

    if-eqz v8, :cond_5b

    :cond_59
    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v2, v14

    if-gtz v8, :cond_5b

    cmp-long v8, v6, v14

    if-gtz v8, :cond_5b

    long-to-int v0, v2

    move/from16 v23, v0

    long-to-int v0, v6

    move/from16 v22, v0

    const-wide/32 v2, 0xf4240

    invoke-static {v10, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0B([JJ)V

    aget-wide v0, v9, v19

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v7

    new-instance v0, LX/9Z5;

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move-object v5, v10

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/9Z5;-><init>(LX/9UQ;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_5a
    if-ne v13, v3, :cond_5d

    :cond_5b
    aget-wide v11, v9, v19

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-nez v2, :cond_5d

    move-object/from16 v2, v31

    iget-object v2, v2, LX/9UQ;->A09:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v7, v2, v19

    const/4 v6, 0x0

    :goto_26
    array-length v2, v10

    if-ge v6, v2, :cond_5c

    aget-wide v2, v10, v6

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v2

    aput-wide v2, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_5c
    sub-long/2addr v0, v7

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v7

    new-instance v0, LX/9Z5;

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move-object v5, v10

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/9Z5;-><init>(LX/9UQ;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_5d
    move-object/from16 v0, v31

    iget v1, v0, LX/9UQ;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v26

    new-array v3, v13, [I

    new-array v2, v13, [I

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9UQ;->A09:[J

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v8, v13, :cond_63

    aget-wide v0, v33, v8

    const-wide/16 v14, -0x1

    cmp-long v6, v0, v14

    if-eqz v6, :cond_62

    aget-wide v38, v9, v8

    move-object/from16 v6, v31

    iget-wide v14, v6, LX/9UQ;->A05:J

    move-wide/from16 v40, v4

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v14

    const/4 v6, 0x1

    invoke-static {v10, v0, v1, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v6

    aput v6, v3, v8

    add-long/2addr v0, v14

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-gez v12, :cond_5f

    not-int v12, v12

    :cond_5e
    :goto_28
    aput v12, v2, v8

    :goto_29
    aget v1, v3, v8

    aget v0, v2, v8

    if-ge v1, v0, :cond_61

    aget v0, v3, v8

    aget v0, v35, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_61

    invoke-static {v3, v8}, LX/7vE;->A1M([II)V

    goto :goto_29

    :cond_5f
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    array-length v6, v10

    if-ge v12, v6, :cond_60

    aget-wide v14, v10, v12

    cmp-long v6, v14, v0

    if-nez v6, :cond_60

    goto :goto_2a

    :cond_60
    if-eqz v26, :cond_5e

    add-int/lit8 v12, v12, -0x1

    goto :goto_28

    :cond_61
    aget v1, v2, v8

    aget v0, v3, v8

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    invoke-static {v7, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    or-int v32, v32, v0

    aget v7, v2, v8

    :cond_62
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_63
    const/4 v8, 0x0

    const/4 v1, 0x1

    move/from16 v0, v30

    if-ne v11, v0, :cond_64

    const/4 v1, 0x0

    :cond_64
    or-int v32, v32, v1

    if-eqz v32, :cond_68

    new-array v0, v11, [J

    move-object/from16 v45, v0

    new-array v15, v11, [I

    const/16 v34, 0x0

    new-array v0, v11, [I

    move-object/from16 v44, v0

    :goto_2b
    new-array v0, v11, [J

    move-object/from16 v30, v0

    const-wide/16 v38, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-ge v8, v13, :cond_69

    aget-wide v28, v33, v8

    aget v6, v3, v8

    aget v14, v2, v8

    if-eqz v32, :cond_65

    sub-int v11, v14, v6

    move-object/from16 v1, v37

    move-object/from16 v0, v45

    invoke-static {v1, v6, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v36

    invoke-static {v0, v6, v15, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v44

    invoke-static {v1, v6, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    :goto_2d
    if-ge v6, v14, :cond_67

    const-wide/32 v40, 0xf4240

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/9UQ;->A05:J

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v26

    aget-wide v0, v10, v6

    sub-long v0, v0, v28

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v0

    add-long v26, v26, v0

    aput-wide v26, v30, v7

    if-eqz v32, :cond_66

    aget v1, v15, v7

    move/from16 v0, v34

    if-le v1, v0, :cond_66

    aget v34, v36, v6

    :cond_66
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_67
    aget-wide v0, v9, v8

    add-long v38, v38, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_68
    move-object/from16 v45, v37

    move-object/from16 v15, v36

    move-object/from16 v44, v35

    goto :goto_2b

    :cond_69
    const-wide/32 v40, 0xf4240

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/9UQ;->A05:J

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v7

    new-instance v0, LX/9Z5;

    move-object/from16 v1, v31

    move-object v2, v15

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object/from16 v5, v30

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/9Z5;-><init>(LX/9UQ;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_6a
    const v0, 0x73747a32

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_7a

    new-instance v39, LX/A8O;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/A8O;-><init>(LX/844;)V

    goto/16 :goto_13

    :cond_6b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_2e
    if-ge v8, v9, :cond_73

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Z5;

    iget-object v11, v12, LX/9Z5;->A03:LX/9UQ;

    iget-wide v3, v11, LX/9UQ;->A04:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_72

    iget-wide v5, v11, LX/9UQ;->A04:J

    :goto_2f
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, v51

    iget-object v0, v0, LX/A8K;->A09:LX/A8j;

    iget v3, v11, LX/9UQ;->A03:I

    invoke-virtual {v0, v8}, LX/A8j;->A05(I)LX/BFA;

    move-result-object v0

    new-instance v10, LX/9Qz;

    invoke-direct {v10, v0, v11, v12}, LX/9Qz;-><init>(LX/BFA;LX/9UQ;LX/9Z5;)V

    iget v0, v12, LX/9Z5;->A00:I

    add-int/lit8 v13, v0, 0x1e

    iget-object v4, v11, LX/9UQ;->A07:LX/A3L;

    new-instance v0, LX/9lu;

    invoke-direct {v0, v4}, LX/9lu;-><init>(LX/A3L;)V

    iput v13, v0, LX/9lu;->A09:I

    new-instance v4, LX/A3L;

    invoke-direct {v4, v0}, LX/A3L;-><init>(LX/9lu;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6c

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_6c

    iget v3, v12, LX/9Z5;->A01:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_6c

    iget v0, v12, LX/9Z5;->A01:I

    int-to-float v3, v0

    long-to-float v0, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v0, v5

    div-float/2addr v3, v0

    new-instance v0, LX/9lu;

    invoke-direct {v0, v4}, LX/9lu;-><init>(LX/A3L;)V

    iput v3, v0, LX/9lu;->A00:F

    new-instance v4, LX/A3L;

    invoke-direct {v4, v0}, LX/A3L;-><init>(LX/9lu;)V

    :cond_6c
    iget v6, v11, LX/9UQ;->A03:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_70

    const/4 v3, -0x1

    move/from16 v0, v23

    if-eq v0, v3, :cond_6d

    move/from16 v0, v22

    if-eq v0, v3, :cond_6d

    new-instance v0, LX/9lu;

    invoke-direct {v0, v4}, LX/9lu;-><init>(LX/A3L;)V

    move/from16 v3, v23

    iput v3, v0, LX/9lu;->A06:I

    move/from16 v3, v22

    iput v3, v0, LX/9lu;->A07:I

    new-instance v4, LX/A3L;

    invoke-direct {v4, v0}, LX/A3L;-><init>(LX/9lu;)V

    :cond_6d
    if-eqz v17, :cond_6e

    new-instance v0, LX/9lu;

    invoke-direct {v0, v4}, LX/9lu;-><init>(LX/A3L;)V

    move-object/from16 v3, v17

    iput-object v3, v0, LX/9lu;->A0L:LX/A3C;

    new-instance v4, LX/A3L;

    invoke-direct {v4, v0}, LX/A3L;-><init>(LX/9lu;)V

    :cond_6e
    iget-object v0, v10, LX/9Qz;->A01:LX/BFA;

    invoke-interface {v0, v4}, LX/BFA;->B6B(LX/A3L;)V

    const/4 v0, 0x2

    if-ne v6, v0, :cond_6f

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6f

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_6f
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2e

    :cond_70
    const/4 v0, 0x2

    if-ne v6, v0, :cond_6e

    if-eqz v16, :cond_6e

    const/4 v5, 0x0

    :goto_30
    move-object/from16 v0, v16

    iget-object v3, v0, LX/A3C;->A01:[LX/BI8;

    array-length v0, v3

    if-ge v5, v0, :cond_6e

    aget-object v12, v3, v5

    instance-of v0, v12, LX/A8c;

    if-eqz v0, :cond_71

    check-cast v12, LX/A8c;

    iget-object v3, v12, LX/A8c;->A02:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget v3, v12, LX/A8c;->A01:I

    const/16 v0, 0x17

    if-ne v3, v0, :cond_71

    :try_start_3
    iget-object v0, v12, LX/A8c;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    new-instance v3, LX/9lu;

    invoke-direct {v3, v4}, LX/9lu;-><init>(LX/A3L;)V

    iput v0, v3, LX/9lu;->A00:F

    new-instance v0, LX/A3L;

    invoke-direct {v0, v3}, LX/A3L;-><init>(LX/9lu;)V

    move-object v4, v0

    new-array v3, v11, [LX/BI8;

    aput-object v12, v3, v19

    new-instance v0, LX/A3C;

    invoke-direct {v0, v3}, LX/A3C;-><init>([LX/BI8;)V

    new-instance v3, LX/9lu;

    invoke-direct {v3, v4}, LX/9lu;-><init>(LX/A3L;)V

    iput-object v0, v3, LX/9lu;->A0L:LX/A3C;

    new-instance v0, LX/A3L;

    invoke-direct {v0, v3}, LX/A3L;-><init>(LX/9lu;)V

    goto :goto_31
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v3, "MetadataUtil"

    const-string v0, "Ignoring invalid framerate"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :goto_31
    move-object v4, v0

    :cond_71
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_72
    iget-wide v5, v12, LX/9Z5;->A02:J

    goto/16 :goto_2f

    :cond_73
    move-object/from16 v0, v51

    iput v7, v0, LX/A8K;->A02:I

    iput-wide v1, v0, LX/A8K;->A08:J

    const/4 v0, 0x0

    new-array v1, v0, [LX/9Qz;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/9Qz;

    move-object/from16 v0, v51

    iput-object v7, v0, LX/A8K;->A0D:[LX/9Qz;

    array-length v8, v7

    new-array v6, v8, [[J

    new-array v5, v8, [I

    new-array v4, v8, [J

    new-array v3, v8, [Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_74

    aget-object v0, v7, v9

    iget-object v0, v0, LX/9Qz;->A03:LX/9Z5;

    iget v0, v0, LX/9Z5;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v9

    aget-object v0, v7, v9

    iget-object v0, v0, LX/9Qz;->A03:LX/9Z5;

    iget-object v0, v0, LX/9Z5;->A07:[J

    aget-wide v0, v0, v19

    aput-wide v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_74
    const-wide/16 v14, 0x0

    :goto_34
    if-ge v2, v8, :cond_78

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, -0x1

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v8, :cond_76

    aget-boolean v0, v3, v1

    if-nez v0, :cond_75

    aget-wide v9, v4, v1

    cmp-long v0, v9, v11

    if-gtz v0, :cond_75

    aget-wide v11, v4, v1

    move v13, v1

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_76
    aget v12, v5, v13

    aget-object v11, v6, v13

    aput-wide v14, v11, v12

    aget-object v0, v7, v13

    iget-object v10, v0, LX/9Qz;->A03:LX/9Z5;

    iget-object v0, v10, LX/9Z5;->A05:[I

    aget v0, v0, v12

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/4 v9, 0x1

    add-int/lit8 v1, v12, 0x1

    aput v1, v5, v13

    array-length v0, v11

    if-ge v1, v0, :cond_77

    iget-object v0, v10, LX/9Z5;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v4, v13

    goto :goto_34

    :cond_77
    aput-boolean v9, v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_78
    move-object/from16 v0, v51

    iput-object v6, v0, LX/A8K;->A0E:[[J

    iget-object v2, v0, LX/A8K;->A09:LX/A8j;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A8j;->A0G:Z

    iget-object v1, v2, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, v51

    iget-object v2, v0, LX/A8K;->A09:LX/A8j;

    iput-object v0, v2, LX/A8j;->A07:LX/BEf;

    iget-object v1, v2, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    move-object/from16 v0, v51

    iput v1, v0, LX/A8K;->A03:I

    goto/16 :goto_0

    :cond_79
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/845;

    iget-object v1, v0, LX/845;->A01:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v7}, LX/9sz;->A0I(I)V

    throw v0

    :cond_7a
    const-string v3, "Track has no sample table size information"

    const/4 v2, 0x1

    new-instance v1, LX/92O;

    invoke-direct {v1, v3, v7, v2}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1

    :cond_7b
    move-object/from16 v0, v51

    iget v1, v0, LX/A8K;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7c

    const/4 v1, 0x0

    move-object/from16 v0, v51

    iput v1, v0, LX/A8K;->A03:I

    iput v1, v0, LX/A8K;->A00:I

    :cond_7c
    return-void
.end method


# virtual methods
.method public BA3()J
    .locals 2

    iget-wide v0, p0, LX/A8K;->A08:J

    return-wide v0
.end method

.method public BFw(J)LX/9cC;
    .locals 12

    iget-object v1, p0, LX/A8K;->A0D:[LX/9Qz;

    array-length v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/A8K;->A02:I

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v8, :cond_4

    aget-object v0, v1, v0

    iget-object v9, v0, LX/9Qz;->A03:LX/9Z5;

    iget-object v1, v9, LX/9Z5;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v9, LX/9Z5;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1, p2}, LX/9Z5;->A00(J)I

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_1
    sget-object v1, LX/9n3;->A02:LX/9n3;

    new-instance v0, LX/9cC;

    invoke-direct {v0, v1, v1}, LX/9cC;-><init>(LX/9n3;LX/9n3;)V

    return-object v0

    :cond_2
    iget-object v2, v9, LX/9Z5;->A07:[J

    aget-wide v6, v2, v3

    iget-object v1, v9, LX/9Z5;->A06:[J

    aget-wide v4, v1, v3

    cmp-long v0, v6, p1

    if-gez v0, :cond_3

    iget v0, v9, LX/9Z5;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {v9, p1, p2}, LX/9Z5;->A00(J)I

    move-result v0

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_3

    aget-wide v2, v2, v0

    aget-wide v0, v1, v0

    :goto_1
    move-wide p1, v6

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v7, p0, LX/A8K;->A0D:[LX/9Qz;

    array-length v6, v7

    if-ge v8, v6, :cond_a

    iget v6, p0, LX/A8K;->A02:I

    if-eq v8, v6, :cond_8

    aget-object v6, v7, v8

    iget-object v9, v6, LX/9Qz;->A03:LX/9Z5;

    iget-object v7, v9, LX/9Z5;->A07:[J

    const/4 v6, 0x0

    invoke-static {v7, p1, p2, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v7

    :goto_4
    if-ltz v7, :cond_5

    iget-object v6, v9, LX/9Z5;->A04:[I

    aget v6, v6, v7

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v9, p1, p2}, LX/9Z5;->A00(J)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_6

    :goto_5
    cmp-long v6, v2, v10

    if-eqz v6, :cond_8

    iget-object v7, v9, LX/9Z5;->A07:[J

    const/4 v6, 0x0

    invoke-static {v7, v2, v3, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v7

    :goto_6
    if-ltz v7, :cond_7

    iget-object v6, v9, LX/9Z5;->A04:[I

    aget v6, v6, v7

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_6
    iget-object v6, v9, LX/9Z5;->A06:[J

    aget-wide v6, v6, v7

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v2, v3}, LX/9Z5;->A00(J)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v6, v9, LX/9Z5;->A06:[J

    aget-wide v6, v6, v7

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_a
    new-instance v6, LX/9n3;

    invoke-direct {v6, p1, p2, v4, v5}, LX/9n3;-><init>(JJ)V

    cmp-long v4, v2, v10

    if-nez v4, :cond_b

    new-instance v0, LX/9cC;

    invoke-direct {v0, v6, v6}, LX/9cC;-><init>(LX/9n3;LX/9n3;)V

    return-object v0

    :cond_b
    new-instance v4, LX/9n3;

    invoke-direct {v4, v2, v3, v0, v1}, LX/9n3;-><init>(JJ)V

    new-instance v0, LX/9cC;

    invoke-direct {v0, v6, v4}, LX/9cC;-><init>(LX/9n3;LX/9n3;)V

    return-object v0
.end method

.method public BJA(LX/A8j;)V
    .locals 0

    iput-object p1, p0, LX/A8K;->A09:LX/A8j;

    return-void
.end method

.method public BLv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bm0(LX/9r3;LX/9Fj;)I
    .locals 26

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget v0, v10, LX/A8K;->A03:I

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    move-object/from16 v14, p2

    if-eq v0, v12, :cond_5

    iget-wide v7, v13, LX/9r3;->A02:J

    iget v2, v10, LX/A8K;->A06:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1a

    const/4 v2, -0x1

    const/16 v25, -0x1

    const/4 v4, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/4 v11, 0x1

    const-wide v21, 0x7fffffffffffffffL

    const/4 v3, 0x1

    const-wide v19, 0x7fffffffffffffffL

    :goto_1
    iget-object v5, v10, LX/A8K;->A0D:[LX/9Qz;

    array-length v0, v5

    if-ge v4, v0, :cond_17

    aget-object v5, v5, v4

    iget v1, v5, LX/9Qz;->A00:I

    iget-object v0, v5, LX/9Qz;->A03:LX/9Z5;

    iget v0, v0, LX/9Z5;->A01:I

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/9Qz;->A03:LX/9Z5;

    iget-object v0, v0, LX/9Z5;->A06:[J

    aget-wide v17, v0, v1

    iget-object v0, v10, LX/A8K;->A0E:[[J

    aget-object v0, v0, v4

    aget-wide v15, v0, v1

    sub-long v17, v17, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v17, v5

    if-ltz v0, :cond_4

    const-wide/32 v5, 0x40000

    cmp-long v0, v17, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    if-nez v3, :cond_1

    :goto_2
    cmp-long v0, v17, v19

    if-gez v0, :cond_2

    :cond_1
    move v3, v1

    move-wide/from16 v19, v17

    move/from16 v25, v4

    move-wide/from16 v21, v15

    :cond_2
    cmp-long v0, v15, v23

    if-gez v0, :cond_3

    move v11, v1

    move v2, v4

    move-wide/from16 v23, v15

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v12, v3, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v2, v10, LX/A8K;->A07:J

    iget v6, v10, LX/A8K;->A00:I

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iget-wide v0, v13, LX/9r3;->A02:J

    add-long/2addr v0, v2

    iget-object v4, v10, LX/A8K;->A0A:LX/9sz;

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/9sz;->A02:[B

    long-to-int v4, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v6, v4, v2}, LX/9r3;->A05([BIIZ)Z

    iget v3, v10, LX/A8K;->A01:I

    const v2, 0x66747970

    if-ne v3, v2, :cond_a

    iget-object v5, v10, LX/A8K;->A0A:LX/9sz;

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/9sz;->A02(LX/9sz;I)I

    move-result v2

    const v4, 0x71742020

    if-eq v2, v4, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/9sz;->A0J(I)V

    :cond_6
    iget v3, v5, LX/9sz;->A00:I

    iget v2, v5, LX/9sz;->A01:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_9

    invoke-virtual {v5}, LX/9sz;->A03()I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_7
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v10, LX/A8K;->A0C:Z

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v10, v0, v1}, LX/A8K;->A00(J)V

    if-eqz v2, :cond_0

    iget v1, v10, LX/A8K;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v12

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v3, v10, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/845;

    iget v4, v10, LX/A8K;->A01:I

    iget-object v2, v10, LX/A8K;->A0A:LX/9sz;

    new-instance v3, LX/844;

    invoke-direct {v3, v2, v4}, LX/844;-><init>(LX/9sz;I)V

    iget-object v2, v5, LX/845;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/32 v5, 0x40000

    cmp-long v4, v2, v5

    if-gez v4, :cond_c

    long-to-int v4, v2

    invoke-virtual {v13, v4}, LX/9r3;->A02(I)V

    goto :goto_4

    :cond_c
    iput-wide v0, v14, LX/9Fj;->A00:J

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    iget v0, v10, LX/A8K;->A00:I

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_e

    iget-object v2, v10, LX/A8K;->A0F:LX/9sz;

    iget-object v0, v2, LX/9sz;->A02:[B

    invoke-virtual {v13, v0, v6, v7, v8}, LX/9r3;->A05([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v7, v10, LX/A8K;->A00:I

    invoke-virtual {v2, v6}, LX/9sz;->A0I(I)V

    invoke-virtual {v2}, LX/9sz;->A09()J

    move-result-wide v0

    iput-wide v0, v10, LX/A8K;->A07:J

    invoke-virtual {v2}, LX/9sz;->A03()I

    move-result v0

    iput v0, v10, LX/A8K;->A01:I

    :cond_e
    iget-wide v0, v10, LX/A8K;->A07:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_11

    iget-object v1, v10, LX/A8K;->A0F:LX/9sz;

    iget-object v0, v1, LX/9sz;->A02:[B

    invoke-virtual {v13, v0, v7, v7, v6}, LX/9r3;->A05([BIIZ)Z

    iget v0, v10, LX/A8K;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v10, LX/A8K;->A00:I

    invoke-virtual {v1}, LX/9sz;->A0A()J

    move-result-wide v2

    :goto_6
    iput-wide v2, v10, LX/A8K;->A07:J

    :cond_f
    iget-wide v4, v10, LX/A8K;->A07:J

    iget v1, v10, LX/A8K;->A00:I

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_22

    iget v9, v10, LX/A8K;->A01:I

    const v0, 0x6d6f6f76

    if-eq v9, v0, :cond_13

    const v0, 0x7472616b

    if-eq v9, v0, :cond_13

    const v0, 0x6d646961

    if-eq v9, v0, :cond_13

    const v0, 0x6d696e66

    if-eq v9, v0, :cond_13

    const v0, 0x7374626c

    if-eq v9, v0, :cond_13

    const v0, 0x65647473

    if-eq v9, v0, :cond_13

    const v0, 0x6d657461

    if-eq v9, v0, :cond_13

    const v0, 0x6d646864

    if-eq v9, v0, :cond_10

    const v0, 0x6d766864

    if-eq v9, v0, :cond_10

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v9, v0, :cond_10

    const v0, 0x73747364

    if-eq v9, v0, :cond_10

    const v0, 0x73747473

    if-eq v9, v0, :cond_10

    const v0, 0x73747373

    if-eq v9, v0, :cond_10

    const v0, 0x63747473

    if-eq v9, v0, :cond_10

    const v0, 0x656c7374

    if-eq v9, v0, :cond_10

    const v0, 0x73747363

    if-eq v9, v0, :cond_10

    const v0, 0x7374737a

    if-eq v9, v0, :cond_10

    const v0, 0x73747a32

    if-eq v9, v0, :cond_10

    const v0, 0x7374636f

    if-eq v9, v0, :cond_10

    const v0, 0x636f3634

    if-eq v9, v0, :cond_10

    const v0, 0x746b6864

    if-eq v9, v0, :cond_10

    const v0, 0x66747970

    if-eq v9, v0, :cond_10

    const v0, 0x75647461

    if-eq v9, v0, :cond_10

    const v0, 0x6b657973

    if-eq v9, v0, :cond_10

    const v0, 0x696c7374

    if-eq v9, v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v10, LX/A8K;->A0A:LX/9sz;

    :goto_7
    iput v8, v10, LX/A8K;->A03:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v7}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    long-to-int v0, v4

    new-instance v2, LX/9sz;

    invoke-direct {v2, v0}, LX/9sz;-><init>(I)V

    iput-object v2, v10, LX/A8K;->A0A:LX/9sz;

    iget-object v0, v10, LX/A8K;->A0F:LX/9sz;

    iget-object v1, v0, LX/9sz;->A02:[B

    iget-object v0, v2, LX/9sz;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    iget-wide v2, v13, LX/9r3;->A04:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v1, v10, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/845;

    iget-wide v2, v0, LX/845;->A00:J

    :cond_12
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-wide v0, v13, LX/9r3;->A02:J

    sub-long/2addr v2, v0

    iget v0, v10, LX/A8K;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_6

    :cond_13
    iget-wide v0, v13, LX/9r3;->A02:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v8, v4, v2

    if-eqz v8, :cond_14

    const v2, 0x6d657461

    if-ne v9, v2, :cond_14

    iget-object v3, v10, LX/A8K;->A0I:LX/9sz;

    invoke-virtual {v3, v7}, LX/9sz;->A0G(I)V

    iget-object v2, v3, LX/9sz;->A02:[B

    invoke-virtual {v13, v2, v6, v7}, LX/9r3;->A03([BII)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/9sz;->A0J(I)V

    invoke-virtual {v3}, LX/9sz;->A03()I

    move-result v3

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v3, v2, :cond_15

    iput v6, v13, LX/9r3;->A01:I

    :cond_14
    :goto_8
    iget-object v4, v10, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    iget v3, v10, LX/A8K;->A01:I

    new-instance v2, LX/845;

    invoke-direct {v2, v3, v0, v1}, LX/845;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v10, LX/A8K;->A07:J

    iget v2, v10, LX/A8K;->A00:I

    int-to-long v3, v2

    cmp-long v2, v7, v3

    if-nez v2, :cond_16

    invoke-direct {v10, v0, v1}, LX/A8K;->A00(J)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v13, v4}, LX/9r3;->A02(I)V

    goto :goto_8

    :cond_16
    iput v6, v10, LX/A8K;->A03:I

    iput v6, v10, LX/A8K;->A00:I

    goto/16 :goto_0

    :cond_17
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v23, v3

    if-eqz v0, :cond_18

    if-eqz v11, :cond_18

    const-wide/32 v0, 0xa00000

    add-long v23, v23, v0

    cmp-long v0, v21, v23

    if-gez v0, :cond_19

    :cond_18
    move/from16 v2, v25

    :cond_19
    iput v2, v10, LX/A8K;->A06:I

    if-eq v2, v9, :cond_23

    aget-object v0, v5, v2

    iget-object v0, v0, LX/9Qz;->A02:LX/9UQ;

    iget-object v0, v0, LX/9UQ;->A07:LX/A3L;

    iget-object v1, v0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/A8K;->A0B:Z

    :cond_1a
    iget-object v0, v10, LX/A8K;->A0D:[LX/9Qz;

    aget-object v6, v0, v2

    iget-object v5, v6, LX/9Qz;->A01:LX/BFA;

    iget v11, v6, LX/9Qz;->A00:I

    iget-object v1, v6, LX/9Qz;->A03:LX/9Z5;

    iget-object v0, v1, LX/9Z5;->A06:[J

    aget-wide v3, v0, v11

    iget-object v0, v1, LX/9Z5;->A05:[I

    aget v2, v0, v11

    sub-long v0, v3, v7

    iget v7, v10, LX/A8K;->A04:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-ltz v7, :cond_21

    const-wide/32 v15, 0x40000

    cmp-long v7, v0, v15

    if-gez v7, :cond_21

    iget-object v3, v6, LX/9Qz;->A02:LX/9UQ;

    iget v3, v3, LX/9UQ;->A02:I

    if-ne v3, v12, :cond_1b

    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x8

    :cond_1b
    long-to-int v3, v0

    invoke-virtual {v13, v3}, LX/9r3;->A02(I)V

    iget-object v0, v6, LX/9Qz;->A02:LX/9UQ;

    iget v14, v0, LX/9UQ;->A01:I

    const/4 v1, 0x0

    if-eqz v14, :cond_1e

    iget-object v8, v10, LX/A8K;->A0G:LX/9sz;

    iget-object v7, v8, LX/9sz;->A02:[B

    aput-byte v1, v7, v1

    aput-byte v1, v7, v12

    const/4 v0, 0x2

    aput-byte v1, v7, v0

    const/4 v12, 0x4

    rsub-int/lit8 v4, v14, 0x4

    :goto_9
    iget v0, v10, LX/A8K;->A04:I

    if-ge v0, v2, :cond_20

    iget v0, v10, LX/A8K;->A05:I

    if-nez v0, :cond_1c

    invoke-virtual {v13, v7, v4, v14, v1}, LX/9r3;->A05([BIIZ)Z

    invoke-static {v8, v1}, LX/9sz;->A02(LX/9sz;I)I

    move-result v0

    if-ltz v0, :cond_1d

    iput v0, v10, LX/A8K;->A05:I

    iget-object v0, v10, LX/A8K;->A0H:LX/9sz;

    invoke-virtual {v0, v1}, LX/9sz;->A0I(I)V

    invoke-interface {v5, v0, v12}, LX/BFA;->BoT(LX/9sz;I)V

    iget v0, v10, LX/A8K;->A04:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, LX/A8K;->A04:I

    add-int/2addr v2, v4

    goto :goto_9

    :cond_1c
    invoke-interface {v5, v13, v0, v1}, LX/BFA;->BoS(LX/9r3;IZ)I

    move-result v3

    iget v0, v10, LX/A8K;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/A8K;->A04:I

    iget v0, v10, LX/A8K;->A05:I

    sub-int/2addr v0, v3

    iput v0, v10, LX/A8K;->A05:I

    goto :goto_9

    :cond_1d
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_1e
    iget-boolean v0, v10, LX/A8K;->A0B:Z

    if-eqz v0, :cond_1f

    iget-object v4, v10, LX/A8K;->A0I:LX/9sz;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/9sz;->A0G(I)V

    iget-object v7, v4, LX/9sz;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v7, v1

    const/16 v0, 0x40

    aput-byte v0, v7, v12

    const/4 v0, 0x2

    aput-byte v9, v7, v0

    const/4 v0, 0x3

    aput-byte v9, v7, v0

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x4

    aput-byte v3, v7, v0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x5

    aput-byte v3, v7, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x6

    aput-byte v3, v7, v0

    iget v3, v4, LX/9sz;->A00:I

    invoke-interface {v5, v4, v3}, LX/BFA;->BoT(LX/9sz;I)V

    add-int/2addr v2, v3

    iget v0, v10, LX/A8K;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/A8K;->A04:I

    iput-boolean v1, v10, LX/A8K;->A0B:Z

    :cond_1f
    :goto_a
    iget v0, v10, LX/A8K;->A04:I

    if-ge v0, v2, :cond_20

    sub-int v0, v2, v0

    invoke-interface {v5, v13, v0, v1}, LX/BFA;->BoS(LX/9r3;IZ)I

    move-result v3

    iget v0, v10, LX/A8K;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/A8K;->A04:I

    iget v0, v10, LX/A8K;->A05:I

    sub-int/2addr v0, v3

    iput v0, v10, LX/A8K;->A05:I

    goto :goto_a

    :cond_20
    iget-object v3, v6, LX/9Qz;->A03:LX/9Z5;

    iget-object v0, v3, LX/9Z5;->A07:[J

    aget-wide v16, v0, v11

    iget-object v0, v3, LX/9Z5;->A04:[I

    aget v13, v0, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v14, v2

    move-object v11, v5

    invoke-interface/range {v11 .. v17}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    iget v0, v6, LX/9Qz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9Qz;->A00:I

    iput v9, v10, LX/A8K;->A06:I

    iput v1, v10, LX/A8K;->A04:I

    iput v1, v10, LX/A8K;->A05:I

    const/4 v0, 0x0

    return v0

    :cond_21
    iput-wide v3, v14, LX/9Fj;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_22
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, -0x1

    return v0
.end method

.method public Bop(JJ)V
    .locals 7

    iget-object v0, p0, LX/A8K;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/A8K;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/A8K;->A06:I

    iput v1, p0, LX/A8K;->A04:I

    iput v1, p0, LX/A8K;->A05:I

    iput-boolean v1, p0, LX/A8K;->A0B:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/A8K;->A03:I

    iput v0, p0, LX/A8K;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/A8K;->A0D:[LX/9Qz;

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, v3, LX/9Qz;->A03:LX/9Z5;

    iget-object v1, v2, LX/9Z5;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, LX/9Z5;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/9Z5;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v3, LX/9Qz;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public BtZ(LX/9r3;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9gt;->A00(LX/9r3;Z)Z

    move-result v0

    return v0
.end method
