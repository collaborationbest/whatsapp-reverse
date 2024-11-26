.class public final LX/1Wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1Wx;->A01:[B

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/1Wx;->A05:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/1Wx;->A04:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/1Wx;->A03:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/1Wx;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x40t
        -0x54t
        0xdt
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7t
        0x47t
        0x7ct
        0x4et
        0x34t
        -0x36t
        0x2ft
        0x3t
        0x57t
        0x62t
        -0x30t
        0x73t
        -0x35t
        0x19t
        -0x3t
        0x3et
        -0x69t
        0x4ct
        -0x14t
        0x7et
        -0x5bt
        -0x4t
        0x31t
        -0xbt
        -0x40t
        -0x68t
        0x3et
        0x19t
        -0xet
        0x2bt
        -0x63t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        -0x7et
        -0x79t
        -0x16t
        -0x37t
        0x77t
        -0x47t
        -0x25t
        0x78t
        0x2ft
        -0x47t
        0x79t
        -0x1at
        -0x16t
        0x64t
        -0x51t
        0x2dt
        0x67t
        -0x43t
        0xft
        -0x43t
        -0x58t
        -0x16t
        0xft
        0x72t
        -0x5t
        0x51t
        -0x67t
        0x71t
        -0x54t
        0xct
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
        -0x7et
        0x7at
        -0x2ft
        -0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B)Z
    .locals 10

    iget-object v0, p0, LX/1Wx;->A00:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v6, v7

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v2, v7, v4

    sget-object v0, LX/1Wx;->A01:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x5

    rem-int v3, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Wx;->A03:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Wx;->A02:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/1Wx;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_3
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v6, v7

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-byte v2, v7, v4

    sget-object v0, LX/1Wx;->A01:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x5

    rem-int v3, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/1Wx;->A04:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1Wx;->A05:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wx;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_6
    return v9

    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method
