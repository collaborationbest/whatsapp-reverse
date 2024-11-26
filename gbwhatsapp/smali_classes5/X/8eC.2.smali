.class public LX/8eC;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/8e5;


# direct methods
.method public constructor <init>(LX/8e5;LX/123;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/8eC;->A02:LX/8e5;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/8eC;->A00:LX/123;

    iput-object p3, p0, LX/8eC;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8eC;->A02:LX/8e5;

    iget-object v2, p0, LX/8eC;->A00:LX/123;

    iget-object v1, p0, LX/8eC;->A01:Ljava/util/Collection;

    iget-object v0, p0, LX/3xh;->A00:LX/0BH;

    invoke-static {v0, v3, v2, v1}, LX/8e5;->A03(LX/0BH;LX/8e5;LX/123;Ljava/util/Collection;)LX/9Ty;

    move-result-object v0

    return-object v0
.end method
