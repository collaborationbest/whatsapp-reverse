.class public abstract LX/24I;
.super LX/16D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/0uf;LX/2Dw;LX/1Ma;)V
    .locals 1

    iput-object p2, p1, LX/2Dw;->A0D:LX/1Ma;

    invoke-static {p0}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, p1, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, p0, LX/0uf;->A1o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oe;

    iput-object v0, p1, LX/2Dw;->A0A:LX/1Oe;

    invoke-static {p0}, LX/0uf;->Al5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ol;

    iput-object v0, p1, LX/2Dw;->A09:LX/1Ol;

    return-void
.end method
