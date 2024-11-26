.class public LX/8eB;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/8e5;


# direct methods
.method public constructor <init>(LX/8e5;LX/123;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/8eB;->A02:LX/8e5;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/8eB;->A00:LX/123;

    iput-object p3, p0, LX/8eB;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8eB;->A02:LX/8e5;

    iget-object v3, p0, LX/8eB;->A00:LX/123;

    iget-object v0, p0, LX/8eB;->A01:Ljava/util/Collection;

    iget-object v1, p0, LX/3xh;->A00:LX/0BH;

    invoke-static {v1, v4, v3, v0}, LX/8e5;->A03(LX/0BH;LX/8e5;LX/123;Ljava/util/Collection;)LX/9Ty;

    move-result-object v2

    iget-object v0, v2, LX/9Ty;->A02:LX/3Sq;

    invoke-static {v1, v4, v3, v0}, LX/8e5;->A01(LX/0BH;LX/8e5;LX/123;LX/3Sq;)LX/9Ps;

    move-result-object v1

    new-instance v0, LX/9NN;

    invoke-direct {v0, v1, v2}, LX/9NN;-><init>(LX/9Ps;LX/9Ty;)V

    return-object v0
.end method
