.class public final LX/3rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rg;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rg;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GX;

    check-cast p1, LX/2bm;

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2bm;->A00:LX/3LI;

    iget-boolean v0, v1, LX/3LI;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/1GX;->A03:LX/1GR;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3LI;

    aput-object v1, v2, v5

    const/16 v1, 0x8

    new-instance v0, LX/1jY;

    invoke-direct {v0, p1, v4, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1GR;->A02(Ljava/lang/Runnable;[LX/3LI;)V

    :cond_0
    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rg;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GX;

    check-cast p1, LX/2bm;

    invoke-virtual {v0, p1}, LX/1GX;->A00(LX/2bm;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rg;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GX;

    check-cast p1, LX/2bm;

    invoke-virtual {v0, p1}, LX/1GX;->A00(LX/2bm;)V

    return-void
.end method
