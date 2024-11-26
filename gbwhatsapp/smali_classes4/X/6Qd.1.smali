.class public final LX/6Qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qd;

    invoke-direct {v0}, LX/6Qd;-><init>()V

    sput-object v0, LX/6Qd;->A00:LX/6Qd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BII)J
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    int-to-long p0, p0

    shl-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final A01([B)J
    .locals 19

    move-object/from16 v11, p1

    array-length v0, v11

    move/from16 v18, v0

    const/16 v0, 0x10

    sub-int v0, v18, v0

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v16, -0x783c846eeebdac2bL

    if-ge v10, v3, :cond_0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v8, v10, 0x8

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v10, v8, 0x8

    mul-long v0, v0, v16

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v12

    xor-long/2addr v6, v0

    const/16 v0, 0x1b

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v0, 0x5

    int-to-long v0, v0

    mul-long/2addr v6, v0

    const-wide/32 v8, 0x52dce729

    add-long/2addr v6, v8

    mul-long/2addr v12, v14

    const/16 v2, 0x21

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v16

    xor-long/2addr v4, v8

    const/16 v2, 0x1f

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v6

    mul-long/2addr v4, v0

    const-wide/32 v0, 0x38495ab5

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    and-int/lit8 v1, v18, 0xf

    const/16 v17, 0x28

    const/16 v15, 0x20

    const/16 v14, 0x18

    packed-switch v1, :pswitch_data_0

    :goto_1
    move/from16 v0, v18

    int-to-long v2, v0

    xor-long/2addr v6, v2

    xor-long/2addr v2, v4

    add-long/2addr v6, v2

    add-long/2addr v2, v6

    const/16 v4, 0x21

    ushr-long v0, v6, v4

    xor-long/2addr v6, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr v6, v0

    ushr-long v0, v6, v4

    xor-long/2addr v6, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v6, v0

    ushr-long v0, v6, v4

    xor-long/2addr v6, v0

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr v2, v0

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v2, v0

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    add-long/2addr v6, v2

    return-wide v6

    :pswitch_0
    add-int/lit8 v1, v10, 0xe

    const/16 v0, 0x30

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v8

    add-int/lit8 v3, v10, 0xd

    move/from16 v2, v17

    invoke-static {v11, v3, v2}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_2

    :pswitch_1
    add-int/lit8 v1, v10, 0xd

    move/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    :goto_2
    xor-long/2addr v0, v8

    add-int/lit8 v2, v10, 0xc

    invoke-static {v11, v2, v15}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v10, 0xc

    invoke-static {v11, v0, v15}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    :goto_3
    xor-long/2addr v0, v8

    add-int/lit8 v2, v10, 0xb

    invoke-static {v11, v2, v14}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_4

    :pswitch_3
    add-int/lit8 v0, v10, 0xb

    invoke-static {v11, v0, v14}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    :goto_4
    xor-long/2addr v0, v8

    add-int/lit8 v2, v10, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    int-to-long v8, v2

    const/16 v16, 0x10

    shl-long v8, v8, v16

    goto :goto_5

    :pswitch_4
    add-int/lit8 v0, v10, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v16, 0x10

    shl-long v0, v0, v16

    :goto_5
    xor-long/2addr v0, v8

    add-int/lit8 v3, v10, 0x9

    const/16 v2, 0x8

    invoke-static {v11, v3, v2}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    xor-long/2addr v0, v2

    add-int/lit8 v3, v10, 0x8

    const/4 v2, 0x0

    invoke-static {v11, v3, v2}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    xor-long/2addr v0, v2

    mul-long/2addr v0, v12

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    add-int/lit8 v1, v10, 0x7

    const/16 v0, 0x38

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    xor-long/2addr v2, v0

    add-int/lit8 v1, v10, 0x6

    const/16 v0, 0x30

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v2, v0

    add-int/lit8 v1, v10, 0x5

    move/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v2, v0

    add-int/lit8 v0, v10, 0x4

    invoke-static {v11, v0, v15}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v2, v0

    add-int/lit8 v0, v10, 0x3

    invoke-static {v11, v0, v14}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v2, v0

    add-int/lit8 v1, v10, 0x2

    move/from16 v0, v16

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    goto/16 :goto_c

    :pswitch_5
    add-int/lit8 v1, v10, 0x9

    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v8

    add-int/lit8 v3, v10, 0x8

    const/4 v2, 0x0

    invoke-static {v11, v3, v2}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_6

    :pswitch_6
    add-int/lit8 v1, v10, 0x8

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    :goto_6
    xor-long/2addr v0, v8

    mul-long/2addr v0, v12

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    add-int/lit8 v1, v10, 0x7

    const/16 v0, 0x38

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    goto :goto_7

    :pswitch_7
    add-int/lit8 v1, v10, 0x7

    const/16 v0, 0x38

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_7
    xor-long/2addr v2, v8

    add-int/lit8 v1, v10, 0x6

    const/16 v0, 0x30

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_8

    :pswitch_8
    add-int/lit8 v1, v10, 0x6

    const/16 v0, 0x30

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_8
    xor-long/2addr v2, v8

    add-int/lit8 v1, v10, 0x5

    move/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_9

    :pswitch_9
    add-int/lit8 v1, v10, 0x5

    move/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_9
    xor-long/2addr v2, v8

    add-int/lit8 v0, v10, 0x4

    invoke-static {v11, v0, v15}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_a

    :pswitch_a
    add-int/lit8 v0, v10, 0x4

    invoke-static {v11, v0, v15}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_a
    xor-long/2addr v2, v8

    add-int/lit8 v0, v10, 0x3

    invoke-static {v11, v0, v14}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_b

    :pswitch_b
    add-int/lit8 v0, v10, 0x3

    invoke-static {v11, v0, v14}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_b
    xor-long/2addr v2, v8

    add-int/lit8 v0, v10, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    goto :goto_c

    :pswitch_c
    add-int/lit8 v0, v10, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x0

    :goto_c
    xor-long/2addr v2, v0

    add-int/lit8 v1, v10, 0x1

    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v8

    goto :goto_d

    :pswitch_d
    add-int/lit8 v1, v10, 0x1

    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    :goto_d
    xor-long/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v2, v0

    const-wide v14, -0x783c846eeebdac2bL

    goto :goto_e

    :pswitch_e
    const-wide v14, -0x783c846eeebdac2bL

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, LX/6Qd;->A00([BII)J

    move-result-wide v2

    xor-long/2addr v2, v8

    :goto_e
    mul-long/2addr v2, v14

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v12

    xor-long/2addr v6, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
