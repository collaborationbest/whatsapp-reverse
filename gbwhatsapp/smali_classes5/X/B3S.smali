.class public LX/B3S;
.super LX/12o;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:LX/12n;


# direct methods
.method public constructor <init>(LX/B3X;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3S;->A00:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/B3w;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3S;->A00:LX/12n;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    iget-object v3, p0, LX/B3S;->A00:LX/12n;

    instance-of v0, v3, LX/B3w;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/B3u;

    invoke-direct {v0, v3, v1, v2}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/B3u;

    invoke-direct {v0, v3, v2, v2}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0
.end method
