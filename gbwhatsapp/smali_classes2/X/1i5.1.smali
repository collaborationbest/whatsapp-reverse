.class public LX/1i5;
.super LX/00s;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/00s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
