.class public final LX/2hZ;
.super LX/3rz;
.source ""


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3rz;-><init>(LX/006;LX/006;)V

    iput-object p3, p0, LX/2hZ;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3rz;->B5s(LX/3Sq;)V

    iget-object v0, p0, LX/2hZ;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GN;

    check-cast p1, LX/2bg;

    invoke-virtual {v0, p1}, LX/1GN;->A00(LX/2bg;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3rz;->BJX(LX/3Sq;)V

    iget-object v0, p0, LX/2hZ;->A00:LX/006;

    invoke-static {v0, p1}, LX/1kp;->A1B(LX/006;Ljava/lang/Object;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3rz;->Bvw(LX/3Sq;)V

    iget-object v0, p0, LX/2hZ;->A00:LX/006;

    invoke-static {v0, p1}, LX/1kp;->A1B(LX/006;Ljava/lang/Object;)V

    return-void
.end method
