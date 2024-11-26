.class public LX/9jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9jk;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>(LX/9d1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/9jk;->A05:[I

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, v8, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_0

    sget-object v1, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    const-string v0, "WhatsApp Mutation Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p1, LX/9d1;->A02:[B

    invoke-static {v0, v1, v2}, LX/6VU;->A00([B[BI)[B

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    aget v2, v8, v0

    if-ltz v2, :cond_3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_1

    array-length v0, v6

    if-lt v0, v1, :cond_5

    new-array v5, v7, [[B

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_2
    aget v1, v8, v4

    new-array v0, v1, [B

    aput-object v0, v5, v4

    aget-object v0, v5, v4

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_2

    aget-object v0, v5, v3

    iput-object v0, p0, LX/9jk;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v5, v0

    iput-object v0, p0, LX/9jk;->A03:[B

    const/4 v0, 0x2

    aget-object v0, v5, v0

    iput-object v0, p0, LX/9jk;->A04:[B

    const/4 v0, 0x3

    aget-object v0, v5, v0

    iput-object v0, p0, LX/9jk;->A01:[B

    const/4 v0, 0x4

    aget-object v0, v5, v0

    iput-object v0, p0, LX/9jk;->A00:[B

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "Null input"

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input too small: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/6N4;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8fc;

    invoke-direct {v0, v1}, LX/8fc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
