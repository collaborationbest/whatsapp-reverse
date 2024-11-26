.class public final LX/0nF;
.super LX/0Xi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xi;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0fu;->A00:LX/0fu;

    return-object v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0}, LX/0Xi;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 1

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, p1}, LX/0Xi;->A01(I)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 1

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, p1}, LX/0Xi;->A02(I)I

    move-result v0

    return v0
.end method

.method public A03(II)I
    .locals 1

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, p1, p2}, LX/0Xi;->A03(II)I

    move-result v0

    return v0
.end method

.method public A04()J
    .locals 2

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0}, LX/0Xi;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public A05(J)J
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v1, v2}, LX/0Xi;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method
