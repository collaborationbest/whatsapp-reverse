.class public LX/9qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[[LX/9PG;

.field public static final A07:Ljava/nio/charset/Charset;

.field public static final A08:Z

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashSet;

.field public static final A0E:[LX/9PG;

.field public static final A0F:[LX/9PG;

.field public static final A0G:[LX/9PG;

.field public static final A0H:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-boolean v0, LX/9Cx;->A00:Z

    sput-boolean v0, LX/9qh;->A08:Z

    const/4 v1, 0x3

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9qh;->A0B:[B

    const-string v2, ""

    const-string v3, "BYTE"

    const-string v4, "STRING"

    const-string v5, "USHORT"

    const-string v6, "ULONG"

    const-string v7, "URATIONAL"

    const-string v8, "SBYTE"

    const-string v9, "UNDEFINED"

    const-string v10, "SSHORT"

    const-string v11, "SLONG"

    const-string v12, "SRATIONAL"

    const-string v13, "SINGLE"

    const-string v14, "DOUBLE"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9qh;->A05:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9qh;->A04:[I

    const/16 v4, 0x8

    new-array v0, v4, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/9qh;->A09:[B

    new-array v13, v1, [LX/9PG;

    const-string v3, "Orientation"

    const/16 v2, 0x112

    new-instance v0, LX/9PG;

    invoke-direct {v0, v3, v2, v1}, LX/9PG;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const-string v11, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v9, 0x4

    new-instance v0, LX/9PG;

    invoke-direct {v0, v11, v10, v9}, LX/9PG;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v13, v6

    const-string v8, "ExifIFDPointer"

    const v2, 0x8769

    new-instance v0, LX/9PG;

    invoke-direct {v0, v8, v2, v9}, LX/9PG;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    aput-object v0, v13, v12

    sput-object v13, LX/9qh;->A0G:[LX/9PG;

    new-array v7, v4, [LX/9PG;

    const-string v5, "ExposureTime"

    const v2, 0x829a

    const/4 v3, 0x5

    new-instance v0, LX/9PG;

    invoke-direct {v0, v5, v2, v3}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v15

    const-string v4, "PhotographicSensitivity"

    const v2, 0x8827

    new-instance v0, LX/9PG;

    invoke-direct {v0, v4, v2, v1}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v6

    const-string v14, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v2, 0xa

    new-instance v0, LX/9PG;

    invoke-direct {v0, v14, v4, v2}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v12

    const-string v4, "ApertureValue"

    const v2, 0x9202

    new-instance v0, LX/9PG;

    invoke-direct {v0, v4, v2, v3}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v4, "FocalLength"

    const v2, 0x920a

    new-instance v0, LX/9PG;

    invoke-direct {v0, v4, v2, v3}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v9

    const-string v4, "WhiteBalance"

    const v2, 0xa403

    new-instance v0, LX/9PG;

    invoke-direct {v0, v4, v2, v1}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v3

    const-string v4, "DigitalZoomRatio"

    const v0, 0xa404

    new-instance v2, LX/9PG;

    invoke-direct {v2, v4, v0, v3}, LX/9PG;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const-string v3, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    new-instance v2, LX/9PG;

    invoke-direct {v2, v3, v0, v1}, LX/9PG;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v7, v0

    sput-object v7, LX/9qh;->A0F:[LX/9PG;

    new-array v0, v1, [[LX/9PG;

    aput-object v13, v0, v15

    aput-object v7, v0, v6

    aput-object v13, v0, v12

    sput-object v0, LX/9qh;->A06:[[LX/9PG;

    new-array v2, v12, [LX/9PG;

    new-instance v0, LX/9PG;

    invoke-direct {v0, v11, v10, v9}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v15

    const v1, 0x8769

    new-instance v0, LX/9PG;

    invoke-direct {v0, v8, v1, v9}, LX/9PG;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    sput-object v2, LX/9qh;->A0E:[LX/9PG;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LX/9qh;->A0H:[Ljava/util/HashMap;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9qh;->A0D:Ljava/util/HashSet;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9qh;->A0C:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/9qh;->A07:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/9qh;->A0A:[B

    const/4 v7, 0x0

    :goto_0
    sget-object v2, LX/9qh;->A06:[[LX/9PG;

    const/4 v0, 0x3

    if-ge v7, v0, :cond_1

    sget-object v1, LX/9qh;->A0H:[Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v7

    aget-object v5, v2, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/9qh;->A0H:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    iget v0, v2, LX/9PG;->A00:I

    invoke-static {v2, v1, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/9qh;->A0C:Ljava/util/HashMap;

    sget-object v0, LX/9qh;->A0E:[LX/9PG;

    aget-object v0, v0, v6

    iget v0, v0, LX/9PG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 20

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, v8, LX/9qh;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v8, LX/9qh;->A03:Ljava/util/Set;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v11, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    const-string v19, "tagName: %s, tagType: %s, tagValue: \'%s\'"

    const-string v6, "]: "

    const-string v5, "The size of tag group["

    const-string v0, "inputstream shouldn\'t be null"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ge v9, v7, :cond_0

    :try_start_0
    iget-object v1, v8, LX/9qh;->A02:[Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v10, v0, [B

    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    const/4 v9, 0x0

    :goto_1
    sget-object v0, LX/9qh;->A0B:[B

    if-ge v9, v7, :cond_2

    aget-byte v1, v10, v9

    aget-byte v0, v0, v9

    if-eq v1, v0, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, LX/Ady;

    invoke-direct {v10, v12}, LX/Ady;-><init>(Ljava/io/InputStream;)V

    sget-boolean v18, LX/9qh;->A08:Z

    if-eqz v18, :cond_3

    const-string v9, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getJpegAttributes starting with: "

    invoke-static {v10, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v11, v10, LX/Ady;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v10}, LX/Ady;->A00()B

    move-result v11

    const-string v9, "Invalid marker: "

    const/4 v0, -0x1

    if-ne v11, v0, :cond_18

    invoke-virtual {v10}, LX/Ady;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_17

    const/4 v13, 0x2

    :goto_3
    invoke-virtual {v10}, LX/Ady;->A00()B

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_16

    const/16 v17, 0x1

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v10}, LX/Ady;->A00()B

    move-result v1

    if-eqz v18, :cond_4

    const-string v11, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Found JPEG segment indicator: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v9, v12, 0x1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_19

    const/16 v0, -0x26

    if-eq v1, v0, :cond_19

    invoke-virtual {v10}, LX/Ady;->A02()I

    move-result v14

    sub-int/2addr v14, v3

    add-int/lit8 v13, v9, 0x2

    if-eqz v18, :cond_5

    const-string v11, "ExifReader"

    new-array v9, v3, [Ljava/lang/Object;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    add-int/lit8 v0, v14, 0x2

    invoke-static {v9, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "JPEG segment: %s, (length: %d)"

    invoke-static {v0, v11, v9}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v0, "Invalid length"

    if-ltz v14, :cond_15

    const/16 v0, -0x1f

    if-ne v1, v0, :cond_10

    new-array v15, v14, [B

    invoke-virtual {v10, v15}, LX/Ady;->A06([B)V

    add-int v16, v13, v14

    sget-object v11, LX/9qh;->A0A:[B

    if-nez v11, :cond_6

    const/16 v17, 0x0

    :cond_6
    array-length v12, v11

    if-ge v14, v12, :cond_7

    const/16 v17, 0x0

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    aget-byte v1, v15, v9

    aget-byte v0, v11, v9

    if-eq v1, v0, :cond_8

    const/16 v17, 0x0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_f

    invoke-static {v15, v12, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    add-int/2addr v13, v12

    iput v13, v8, LX/9qh;->A00:I

    if-eqz v18, :cond_a

    const-string v9, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readExifSegment for type: "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v11}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v1, LX/Ady;

    invoke-direct {v1, v0}, LX/Ady;-><init>(Ljava/io/InputStream;)V

    array-length v11, v11

    invoke-virtual {v1}, LX/Ady;->A04()S

    move-result v9

    const/16 v0, 0x4949

    if-eq v9, v0, :cond_c

    const/16 v0, 0x4d4d

    if-ne v9, v0, :cond_11

    if-eqz v18, :cond_b

    const-string v9, "ExifReader"

    const-string v0, "readExifSegment: Byte Align MM"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_c
    if-eqz v18, :cond_d

    const-string v9, "ExifReader"

    const-string v0, "readExifSegment: Byte Align II"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iput-object v0, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v1, LX/Ady;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, LX/Ady;->A02()I

    move-result v9

    const/16 v0, 0x2a

    if-ne v9, v0, :cond_13

    invoke-virtual {v1}, LX/Ady;->A01()I

    move-result v9

    const/16 v0, 0x8

    if-lt v9, v0, :cond_12

    if-ge v9, v11, :cond_12

    add-int/lit8 v9, v9, -0x8

    if-lez v9, :cond_e

    invoke-virtual {v1, v9}, LX/Ady;->A03(I)I

    move-result v0

    if-eq v0, v9, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-direct {v8, v1, v4}, LX/9qh;->A00(LX/Ady;I)V

    :cond_f
    move/from16 v13, v16

    const/4 v14, 0x0

    :cond_10
    invoke-virtual {v10, v14}, LX/Ady;->A03(I)I

    move-result v0

    if-ne v0, v14, :cond_14

    add-int/2addr v13, v14

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1, v9}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-static {v0, v1, v9}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    const-string v0, "Invalid JPEG segment"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v9, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v11, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    iget-object v0, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/Ady;->A02:Ljava/nio/ByteOrder;

    if-eqz v18, :cond_1c

    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v9, v8, LX/9qh;->A02:[Ljava/util/HashMap;

    if-ge v11, v7, :cond_1c

    const-string v10, "ExifReader"

    invoke-static {v11, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v11

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mQ;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/9mQ;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v10, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v0, LX/9qh;->A08:Z

    if-eqz v0, :cond_1c

    const-string v11, "ExifReader"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v11, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    iget-object v9, v8, LX/9qh;->A02:[Ljava/util/HashMap;

    if-ge v10, v7, :cond_1c

    invoke-static {v10, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v10

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v10

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mQ;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/9mQ;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v11, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1c
    return-void

    :catchall_0
    move-exception v13

    sget-boolean v0, LX/9qh;->A08:Z

    if-eqz v0, :cond_1e

    const/4 v11, 0x0

    :goto_a
    iget-object v9, v8, LX/9qh;->A02:[Ljava/util/HashMap;

    if-ge v11, v7, :cond_1e

    const-string v10, "ExifReader"

    invoke-static {v11, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v11

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mQ;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9qh;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/9mQ;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v10, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1e
    throw v13
.end method

.method private A00(LX/Ady;I)V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/9qh;->A03:Ljava/util/Set;

    move-object/from16 v21, v0

    move-object/from16 v8, p1

    iget v0, v8, LX/Ady;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/Ady;->A00:I

    const/4 v14, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v7, v8, LX/Ady;->A03:I

    if-gt v0, v7, :cond_1d

    invoke-virtual {v8}, LX/Ady;->A04()S

    move-result v6

    sget-boolean v20, LX/9qh;->A08:Z

    if-eqz v20, :cond_0

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfDirectoryEntry: "

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v8, LX/Ady;->A00:I

    mul-int/lit8 v0, v6, 0xc

    add-int/2addr v1, v0

    if-gt v1, v7, :cond_1d

    if-lez v6, :cond_1d

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_0
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ge v0, v6, :cond_19

    invoke-virtual {v8}, LX/Ady;->A02()I

    move-result v16

    invoke-virtual {v8}, LX/Ady;->A02()I

    move-result v10

    invoke-virtual {v8}, LX/Ady;->A01()I

    move-result v12

    iget v0, v8, LX/Ady;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/9qh;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9PG;

    const/4 v2, 0x0

    if-eqz v20, :cond_2

    const-string v15, "ExifReader"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v0, p2

    invoke-static {v1, v0, v13}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v11, v1, v3

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/9PG;->A02:Ljava/lang/String;

    :cond_1
    aput-object v2, v1, v14

    invoke-static {v1, v10}, LX/1km;->A1C([Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v15, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v9, :cond_5

    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Skip the tag entry since tag number is not defined: "

    move/from16 v0, v16

    invoke-static {v2, v3, v0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v8, v4, v5}, LX/Ady;->A05(J)V

    :cond_4
    add-int/lit8 v0, v19, 0x1

    int-to-short v0, v0

    move/from16 v19, v0

    const/4 v14, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    if-lez v10, :cond_17

    sget-object v15, LX/9qh;->A04:[I

    const/16 v0, 0xe

    if-ge v10, v0, :cond_17

    iget v2, v9, LX/9PG;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    if-eq v10, v0, :cond_8

    if-eq v2, v10, :cond_7

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v1, :cond_6

    const/16 v0, 0x9

    if-ne v2, v0, :cond_16

    const/16 v0, 0x8

    :cond_6
    if-ne v10, v0, :cond_16

    :cond_7
    const/4 v0, 0x7

    if-ne v10, v0, :cond_9

    :cond_8
    move v10, v2

    :cond_9
    int-to-long v2, v12

    aget v0, v15, v10

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_18

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v2, v13

    if-gtz v0, :cond_18

    const-wide/16 v13, 0x4

    cmp-long v0, v2, v13

    if-lez v0, :cond_b

    invoke-virtual {v8}, LX/Ady;->A01()I

    move-result v13

    if-eqz v20, :cond_a

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "seek to data offset: "

    invoke-static {v0, v14, v13}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    int-to-long v0, v13

    add-long v17, v0, v2

    int-to-long v14, v7

    cmp-long v16, v17, v14

    if-gtz v16, :cond_14

    invoke-virtual {v8, v0, v1}, LX/Ady;->A05(J)V

    :cond_b
    sget-object v0, LX/9qh;->A0C:Ljava/util/HashMap;

    invoke-static {v11, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v20, :cond_c

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "nextIfdType: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteCount: "

    invoke-static {v0, v13, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v11, :cond_13

    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_10

    const/4 v0, 0x4

    if-eq v10, v0, :cond_f

    const/16 v0, 0x8

    if-eq v10, v0, :cond_e

    const/16 v0, 0x9

    if-eq v10, v0, :cond_11

    const/16 v0, 0xd

    if-eq v10, v0, :cond_11

    :goto_3
    if-eqz v20, :cond_d

    const-string v12, "ExifReader"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-object v1, v9, LX/9PG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v0, "Offset: %d, tagName: %s"

    invoke-static {v0, v12, v10}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_15

    int-to-long v0, v7

    cmp-long v9, v2, v0

    if-gez v9, :cond_15

    long-to-int v1, v2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v2, v3}, LX/Ady;->A05(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v1}, LX/9qh;->A00(LX/Ady;I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8}, LX/Ady;->A04()S

    move-result v0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, LX/Ady;->A01()I

    move-result v0

    invoke-static {v0}, LX/7vF;->A07(I)J

    move-result-wide v2

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, LX/Ady;->A02()I

    move-result v0

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, LX/Ady;->A01()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    goto :goto_3

    :cond_12
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (at "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, LX/Ady;->A06([B)V

    new-instance v2, LX/9mQ;

    invoke-direct {v2, v0, v10, v12}, LX/9mQ;-><init>([BII)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/9qh;->A02:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v9, LX/9PG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/Ady;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_14
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    new-array v3, v14, [Ljava/lang/Object;

    sget-object v0, LX/9qh;->A05:[Ljava/lang/String;

    aget-object v0, v0, v10

    aput-object v0, v3, v13

    iget-object v2, v9, LX/9PG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "Skip the tag entry since data format (%s) is unexpected for tag: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    if-eqz v20, :cond_3

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    if-eqz v20, :cond_3

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_19
    iget v0, v8, LX/Ady;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v7, :cond_1d

    invoke-virtual {v8}, LX/Ady;->A01()I

    move-result v5

    if-eqz v20, :cond_1a

    const-string v2, "ExifReader"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v13}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v2, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1c

    if-ge v5, v7, :cond_1c

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v1, v2}, LX/Ady;->A05(J)V

    return-void

    :cond_1b
    if-eqz v20, :cond_1d

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_7

    :cond_1c
    if-eqz v20, :cond_1d

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_7
    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/9qh;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mQ;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return-wide v6

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/9qh;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/9mQ;->A00(LX/9mQ;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_b

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v4, v4, v3

    return-wide v4

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/9Wh;

    if-eqz v0, :cond_9

    check-cast v4, [LX/9Wh;

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/9Wh;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/9Wh;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "Couldn\'t find a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "NULL can\'t be converted to a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6
.end method

.method public A02(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/9qh;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mQ;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return v5

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/9qh;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/9mQ;->A00(LX/9mQ;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v2, v4, v3

    return v2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Couldn\'t find a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "NULL can\'t be converted to a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
