.class public abstract LX/8Xy;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Xy;->A00:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/0uf;LX/0ug;LX/0yB;LX/8nf;)V
    .locals 1

    iput-object p2, p3, LX/8nf;->A09:LX/0yB;

    invoke-static {p1}, LX/0ug;->ALw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ps;

    iput-object v0, p3, LX/8nf;->A0J:LX/9ps;

    iget-object v0, p0, LX/0uf;->A6C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ej;

    iput-object v0, p3, LX/8nf;->A0B:LX/1Ej;

    iget-object v0, p0, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X1;

    iput-object v0, p3, LX/8nf;->A0C:LX/1X1;

    invoke-static {p1}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, p3, LX/8nf;->A0K:LX/9ec;

    invoke-static {p0}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p3, LX/8nf;->A0E:LX/1aB;

    invoke-static {p1}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, p3, LX/8nf;->A0D:LX/9uW;

    iget-object v0, p0, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p3, LX/8nf;->A0A:LX/1XB;

    invoke-static {p0}, LX/0uf;->Ana(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nf;

    iput-object v0, p3, LX/8nf;->A0G:LX/9nf;

    invoke-static {p1}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, p3, LX/8nf;->A0I:LX/6a2;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/8Xy;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Xy;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, LX/8nf;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AqF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KR;

    iput-object v0, v3, LX/8nf;->A03:LX/1KR;

    invoke-static {v1}, LX/0ug;->ALv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qx;

    iput-object v0, v3, LX/8nf;->A0H:LX/9qx;

    invoke-static {v2}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v3, LX/8nf;->A0N:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v3, LX/8nf;->A08:LX/0ue;

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, v3, LX/8nf;->A0M:LX/1X2;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v3, LX/8nf;->A0F:LX/1G0;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/8Xy;->A01(LX/0uf;LX/0ug;LX/0yB;LX/8nf;)V

    :cond_0
    return-void
.end method
