.class public LX/6ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iR;


# instance fields
.field public final synthetic A00:LX/50V;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/6sf;


# direct methods
.method public constructor <init>(LX/50V;LX/6qA;LX/6sf;)V
    .locals 0

    iput-object p3, p0, LX/6ub;->A02:LX/6sf;

    iput-object p2, p0, LX/6ub;->A01:LX/6qA;

    iput-object p1, p0, LX/6ub;->A00:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6ub;->A01:LX/6qA;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, p0, LX/6ub;->A00:LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B6X()LX/6qA;
    .locals 1

    iget-object v0, p0, LX/6ub;->A01:LX/6qA;

    return-object v0
.end method
