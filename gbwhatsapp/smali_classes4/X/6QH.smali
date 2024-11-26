.class public LX/6QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    const/16 v0, 0xc

    if-lt v3, v0, :cond_c

    const/4 v9, 0x0

    aget-object v5, p1, v9

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v2, p1, v0

    const/4 v0, 0x3

    aget-object v1, p1, v0

    const/4 v0, 0x4

    aget-object v8, p1, v0

    const/4 v0, 0x5

    aget-object v7, p1, v0

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iput-object v4, p0, LX/6QH;->A03:Ljava/lang/String;

    iput-object v5, p0, LX/6QH;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6QH;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    array-length v2, v6

    if-eqz v2, :cond_1

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_0
    invoke-static {v6, v1}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    iput-object v5, p0, LX/6QH;->A06:[I

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ","

    invoke-static {v8, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    array-length v2, v6

    if-eqz v2, :cond_3

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_1
    invoke-static {v6, v1}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    iput-object v5, p0, LX/6QH;->A05:[I

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, ","

    invoke-static {v7, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6QH;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    const/16 v2, 0x8

    if-gtz v0, :cond_4

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const-string v1, ";"

    if-eqz v9, :cond_9

    invoke-static {v6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6QH;->A09:[Ljava/lang/String;

    if-eqz v9, :cond_8

    aget-object v0, p1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/6QH;->A07:[Ljava/lang/String;

    if-eqz v9, :cond_6

    aget-object v0, p1, v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LX/6QH;->A08:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, LX/6QH;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    if-lt v3, v0, :cond_7

    const/16 v0, 0xd

    aget-object v0, p1, v0

    :goto_5
    iput-object v0, p0, LX/6QH;->A04:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_5

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(LX/6QH;I)I
    .locals 5

    iget-object p0, p0, LX/6QH;->A05:[I

    if-eqz p0, :cond_1

    array-length v3, p0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p0, v1

    if-ge v0, v2, :cond_0

    aget v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :cond_2
    if-ge p1, v2, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-eqz p0, :cond_5

    array-length v3, p0

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_6

    aget v0, p0, v1

    if-le v0, v2, :cond_4

    aget v2, p0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/16 v2, 0xe

    :cond_6
    const/4 v4, 0x1

    if-gt p1, v2, :cond_8

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    array-length v2, p0

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :goto_2
    aget v0, p0, v1

    if-eq v0, p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_8

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    return v4
.end method
