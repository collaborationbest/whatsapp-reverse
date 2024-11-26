.class public final LX/6sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i1;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/6qA;LX/6qA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, LX/6sV;->A00(LX/6qA;LX/6qA;)LX/6qA;

    move-result-object v0

    iget v0, v0, LX/6qA;->A03:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/6sV;->A00:J

    return-void
.end method

.method private A00(LX/6qA;LX/6qA;)LX/6qA;
    .locals 4

    iget v0, p2, LX/6qA;->A03:I

    int-to-long v2, v0

    new-instance v1, LX/6sT;

    invoke-direct {v1, v2, v3}, LX/6sT;-><init>(J)V

    new-instance v0, LX/6sG;

    invoke-direct {v0, v1}, LX/6sG;-><init>(LX/7i1;)V

    invoke-virtual {p1, v0}, LX/6qA;->A0h(LX/7hy;)Z

    iget-object v0, v0, LX/6sG;->A00:LX/6qA;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6qA;->A06:LX/6qA;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/6sV;->A00(LX/6qA;LX/6qA;)LX/6qA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public Buy(LX/6qA;)Z
    .locals 5

    iget v0, p1, LX/6qA;->A03:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/6sV;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
