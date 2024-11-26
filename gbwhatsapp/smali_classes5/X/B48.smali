.class public LX/B48;
.super LX/B3r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B3r;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12n;)V
    .locals 0

    invoke-direct {p0, p1}, LX/B3r;-><init>(LX/12n;)V

    return-void
.end method

.method public constructor <init>(LX/9sc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/B3r;-><init>(LX/9sc;Z)V

    return-void
.end method

.method public constructor <init>([LX/12n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/B3r;-><init>([LX/12n;Z)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 5

    iget-object v4, p0, LX/B3r;->A00:[LX/12n;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B3r;->A00:[LX/12n;

    const/16 v0, 0x31

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A05([LX/12n;IZ)V

    return-void
.end method
