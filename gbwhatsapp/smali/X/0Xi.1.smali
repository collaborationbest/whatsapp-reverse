.class public abstract LX/0Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0nF;

.field public static final A01:LX/0Xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nF;

    invoke-direct {v0}, LX/0nF;-><init>()V

    sput-object v0, LX/0Xi;->A00:LX/0nF;

    const/16 v1, 0x22

    sget-object v0, LX/0Rq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/0nC;

    invoke-direct {v0}, LX/0nC;-><init>()V

    :goto_0
    sput-object v0, LX/0Xi;->A01:LX/0Xi;

    return-void

    :cond_0
    new-instance v0, LX/0nD;

    invoke-direct {v0}, LX/0nD;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01(I)I
.end method

.method public abstract A02(I)I
.end method

.method public A03(II)I
    .locals 5

    if-le p2, p1, :cond_3

    sub-int v4, p2, p1

    const/4 v3, 0x1

    if-gtz v4, :cond_0

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_2

    :cond_0
    neg-int v0, v4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0Xi;->A01(I)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0Xi;->A00()I

    move-result v1

    ushr-int/2addr v1, v3

    rem-int v2, v1, v4

    sub-int/2addr v1, v2

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Xi;->A00()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ge v0, p2, :cond_2

    return v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Random range is empty: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract A04()J
.end method

.method public A05(J)J
    .locals 4

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0Xi;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06(JJ)J
    .locals 11

    const-wide/16 v9, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    neg-long v1, v6

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    long-to-int v4, v6

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    long-to-int v0, v6

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0Xi;->A01(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long/2addr v9, v4

    return-wide v9

    :cond_0
    if-ne v0, v8, :cond_1

    invoke-virtual {p0}, LX/0Xi;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0Xi;->A01(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/0Xi;->A00()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0Xi;->A04()J

    move-result-wide v2

    ushr-long/2addr v2, v8

    rem-long v4, v2, v6

    sub-long/2addr v2, v4

    const-wide v0, 0x7ffffffffffffffeL

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    goto :goto_1
.end method
