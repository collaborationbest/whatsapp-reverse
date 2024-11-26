.class public abstract LX/9es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/BFA;

.field public A07:LX/BEh;

.field public A08:LX/9Lm;

.field public A09:LX/A8j;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/9YA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9YA;

    invoke-direct {v0}, LX/9YA;-><init>()V

    iput-object v0, p0, LX/9es;->A0C:LX/9YA;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/9Lm;

    invoke-direct {v0}, LX/9Lm;-><init>()V

    iput-object v0, p0, LX/9es;->A08:LX/9Lm;

    iput-wide v2, p0, LX/9es;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/9es;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9es;->A05:J

    iput-wide v2, p0, LX/9es;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(LX/9Lm;LX/9sz;J)Z
    .locals 10

    instance-of v0, p0, LX/848;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/848;

    iget-boolean v0, v7, LX/848;->A00:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9sz;->A02:[B

    iget v0, p2, LX/9sz;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    and-int/lit16 v9, v0, 0xff

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, LX/7vJ;->A1a(J)[B

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf00

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, LX/7vJ;->A1a(J)[B

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const-string v4, "audio/opus"

    const/4 v3, -0x1

    const v2, 0xbb80

    sget-object v0, LX/A3L;->CREATOR:LX/7fA;

    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    iput-object v5, v1, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v4, v1, LX/9lu;->A0R:Ljava/lang/String;

    iput-object v5, v1, LX/9lu;->A0N:Ljava/lang/String;

    iput v3, v1, LX/9lu;->A03:I

    iput v3, v1, LX/9lu;->A09:I

    iput v9, v1, LX/9lu;->A04:I

    iput v2, v1, LX/9lu;->A0E:I

    iput-object v8, v1, LX/9lu;->A0S:Ljava/util/List;

    iput-object v5, v1, LX/9lu;->A0K:LX/Ai0;

    const/4 v0, 0x0

    iput v0, v1, LX/9lu;->A0F:I

    iput-object v5, v1, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    iput-object v0, p1, LX/9Lm;->A00:LX/A3L;

    iput-boolean v6, v7, LX/848;->A00:Z

    return v6

    :cond_0
    invoke-virtual {p2}, LX/9sz;->A03()I

    move-result v2

    const v1, 0x4f707573

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p2, v0}, LX/9sz;->A0I(I)V

    return v6

    :cond_2
    move-object v3, p0

    check-cast v3, LX/846;

    iget-object v2, p2, LX/9sz;->A02:[B

    iget-object v0, v3, LX/846;->A00:LX/9S8;

    if-nez v0, :cond_5

    new-instance v0, LX/9S8;

    invoke-direct {v0, v2}, LX/9S8;-><init>([B)V

    iput-object v0, v3, LX/846;->A00:LX/9S8;

    iget v8, v0, LX/9S8;->A02:I

    if-nez v8, :cond_3

    const/4 v8, -0x1

    :cond_3
    const/16 v1, 0x9

    iget v0, p2, LX/9sz;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v3, LX/846;->A00:LX/9S8;

    iget v5, v0, LX/9S8;->A00:I

    iget v4, v0, LX/9S8;->A03:I

    mul-int/2addr v5, v4

    iget v3, v0, LX/9S8;->A01:I

    mul-int/2addr v5, v3

    const-string v2, "audio/flac"

    sget-object v0, LX/A3L;->CREATOR:LX/7fA;

    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    iput-object v6, v1, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v2, v1, LX/9lu;->A0R:Ljava/lang/String;

    iput-object v6, v1, LX/9lu;->A0N:Ljava/lang/String;

    iput v5, v1, LX/9lu;->A03:I

    iput v8, v1, LX/9lu;->A09:I

    iput v3, v1, LX/9lu;->A04:I

    iput v4, v1, LX/9lu;->A0E:I

    iput-object v7, v1, LX/9lu;->A0S:Ljava/util/List;

    iput-object v6, v1, LX/9lu;->A0K:LX/Ai0;

    const/4 v0, 0x0

    iput v0, v1, LX/9lu;->A0F:I

    iput-object v6, v1, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    iput-object v0, p1, LX/9Lm;->A00:LX/A3L;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    aget-byte v2, v2, v0

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v5, LX/A8L;

    invoke-direct {v5, v3}, LX/A8L;-><init>(LX/846;)V

    iput-object v5, v3, LX/846;->A01:LX/A8L;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/9sz;->A0J(I)V

    iget-object v3, p2, LX/9sz;->A02:[B

    iget v0, p2, LX/9sz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, LX/9sz;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, LX/9sz;->A01:I

    invoke-static {v3, v1, v0}, LX/7vF;->A05([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p2, LX/9sz;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x12

    new-array v0, v4, [J

    iput-object v0, v5, LX/A8L;->A01:[J

    new-array v0, v4, [J

    iput-object v0, v5, LX/A8L;->A02:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v2, v5, LX/A8L;->A01:[J

    invoke-virtual {p2}, LX/9sz;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v2, v5, LX/A8L;->A02:[J

    invoke-virtual {p2}, LX/9sz;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/9sz;->A0J(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/846;->A01:LX/A8L;

    if-eqz v0, :cond_7

    iput-wide p3, v0, LX/A8L;->A00:J

    iput-object v0, p1, LX/9Lm;->A01:LX/BEh;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
