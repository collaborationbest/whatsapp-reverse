.class public final LX/4mj;
.super LX/4nv;
.source ""

# interfaces
.implements LX/7gp;


# instance fields
.field public A00:LX/7eR;

.field public final A01:LX/69h;


# direct methods
.method public constructor <init>(LX/7eR;)V
    .locals 1

    invoke-direct {p0}, LX/4nv;-><init>()V

    iput-object p1, p0, LX/4mj;->A00:LX/7eR;

    sget-object v0, LX/5hT;->A00:LX/5l4;

    invoke-static {v0, p0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/5aO;->A00(LX/049;)LX/4oq;

    move-result-object v0

    iput-object v0, p0, LX/4mj;->A01:LX/69h;

    return-void
.end method

.method public static final A00(LX/4mj;LX/7nz;LX/00d;)LX/6Ul;
    .locals 2

    iget-object p0, p0, LX/4nv;->A00:LX/7nz;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/6Ul;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v0

    iget v1, v0, LX/6Ul;->A01:F

    iget v0, v0, LX/6Ul;->A03:F

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide p0

    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {p2, p0, p1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public B0O(LX/7nz;LX/0A7;LX/00d;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/7RL;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v5, p0, p1, p3}, LX/7RL;-><init>(LX/4mj;LX/7nz;LX/00d;)V

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(LX/4mj;LX/7nz;LX/0A7;LX/00d;LX/00d;)V

    invoke-static {p2, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
