.class public final synthetic LX/3dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:LX/3da;

.field public final synthetic A01:LX/32H;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:LX/1fi;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3da;LX/32H;LX/14p;LX/1fi;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dX;->A00:LX/3da;

    iput-boolean p5, p0, LX/3dX;->A04:Z

    iput-boolean p6, p0, LX/3dX;->A05:Z

    iput-boolean p7, p0, LX/3dX;->A06:Z

    iput-object p3, p0, LX/3dX;->A02:LX/14p;

    iput-object p4, p0, LX/3dX;->A03:LX/1fi;

    iput-object p2, p0, LX/3dX;->A01:LX/32H;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 8

    iget-object v1, p0, LX/3dX;->A00:LX/3da;

    iget-boolean v5, p0, LX/3dX;->A04:Z

    iget-boolean v6, p0, LX/3dX;->A05:Z

    iget-boolean v7, p0, LX/3dX;->A06:Z

    iget-object v3, p0, LX/3dX;->A02:LX/14p;

    iget-object v4, p0, LX/3dX;->A03:LX/1fi;

    iget-object v0, p0, LX/3dX;->A01:LX/32H;

    iput-object p1, v1, LX/3da;->A0I:LX/A2o;

    iget-object v2, v1, LX/3da;->A0H:LX/A1j;

    invoke-static/range {v1 .. v7}, LX/3da;->A04(LX/3da;LX/A1j;LX/14p;LX/1fi;ZZZ)V

    iget-object v2, v0, LX/32H;->A00:LX/2DN;

    iget-object v0, v2, LX/2DN;->A02:LX/14p;

    iget-object v5, v0, LX/14p;->A0I:LX/123;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/2DN;->A00:LX/2kZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, v2, LX/2DN;->A0I:LX/30f;

    iget-object v0, v0, LX/30f;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    iget-object v0, v1, LX/0uf;->A9I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FN;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v3

    new-instance v1, LX/2kZ;

    invoke-direct/range {v1 .. v6}, LX/2kZ;-><init>(LX/2DN;LX/16Z;LX/0z0;LX/123;LX/1FN;)V

    iget-object v0, v2, LX/1tp;->A0G:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iput-object v1, v2, LX/2DN;->A00:LX/2kZ;

    :cond_0
    return-void
.end method
