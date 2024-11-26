.class public abstract LX/160;
.super LX/15z;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/160;->A00:Z

    invoke-direct {p0}, LX/160;->A0N()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/160;->A00:Z

    invoke-direct {p0}, LX/160;->A0N()V

    return-void
.end method

.method private A0N()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1kD;

    invoke-direct {v0, p0, v1}, LX/1kD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, LX/160;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/160;->A00:Z

    invoke-virtual {p0}, LX/15u;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    move-object v1, p0

    check-cast v1, LX/164;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v0, v2, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, v1, LX/15z;->A04:LX/0xJ;

    iget-object v0, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v1, LX/164;->A0D:LX/0z0;

    iget-object v0, v2, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, v1, LX/164;->A05:LX/18I;

    iget-object v0, v2, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, v1, LX/164;->A03:LX/0xC;

    iget-object v0, v2, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, LX/164;->A04:LX/0yo;

    iget-object v0, v2, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, v1, LX/164;->A0C:LX/1IW;

    iget-object v0, v2, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, v1, LX/164;->A06:LX/0zT;

    iget-object v0, v2, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, v1, LX/164;->A08:LX/0zP;

    iget-object v0, v2, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, v1, LX/164;->A09:LX/0vo;

    iget-object v0, v2, LX/0uf;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, v1, LX/164;->A07:LX/0x2;

    iget-object v0, v2, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, v1, LX/164;->A0A:LX/0xW;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, v1, LX/164;->A0B:LX/1RK;

    :cond_0
    return-void
.end method
