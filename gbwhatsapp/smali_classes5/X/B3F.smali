.class public LX/B3F;
.super LX/12o;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, LX/B3F;->A01:[B

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    :goto_0
    iput v0, p0, LX/B3F;->A00:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/12s;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/B3F;->A01:[B

    iput p2, p0, LX/B3F;->A00:I

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v3

    iget-object v1, p0, LX/B3F;->A01:[B

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget v1, p0, LX/B3F;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    int-to-long v1, v1

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
