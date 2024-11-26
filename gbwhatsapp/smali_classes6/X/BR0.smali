.class public abstract LX/BR0;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/BR0;->A0w()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/BR0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BR0;->A00:Z

    invoke-static {p0}, LX/BRZ;->A0f(LX/1nJ;)LX/1Sw;

    move-result-object v5

    move-object v1, p0

    check-cast v1, LX/2HP;

    check-cast v5, LX/1Sx;

    iget-object v2, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2, v5, v1}, LX/BRZ;->A0g(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    invoke-static {v2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRZ;->A0r(LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v2, v1}, LX/BRZ;->A0l(LX/0uf;LX/2Ha;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BRZ;->A0v(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/BRZ;->A0t(LX/0uf;LX/2Ha;)V

    invoke-static {v2}, LX/BRZ;->A0k(LX/0uf;)LX/006;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BRZ;->A0q(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX/BRZ;->A0j(LX/0vu;LX/0uf;LX/2Ha;)LX/3Eb;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BRZ;->A0u(LX/0uf;LX/2Ha;LX/3Eb;)V

    invoke-static {v2, v1}, LX/BRZ;->A0i(LX/0uf;LX/2Ha;)LX/1S1;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/BRZ;->A0n(LX/0vu;LX/1RI;LX/0uf;LX/2Ha;LX/1S1;)V

    invoke-static {v2, v1}, LX/BRZ;->A0s(LX/0uf;LX/2Ha;)V

    invoke-static {v2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v1}, LX/BRZ;->A0p(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5}, LX/BRZ;->A0h(LX/1Sx;)LX/31s;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v1}, LX/BRZ;->A0o(LX/0vu;LX/0uf;LX/31s;LX/1Sx;LX/2Ha;)V

    invoke-static {v2}, LX/0uf;->Alx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hU;

    iput-object v0, v1, LX/2HP;->A00:LX/1hU;

    invoke-static {v2}, LX/0uf;->AiC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, v1, LX/2HP;->A0C:LX/1Gr;

    invoke-static {v2}, LX/0uf;->AoR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    iput-object v0, v1, LX/2HP;->A0D:LX/1C8;

    invoke-static {v2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    iput-object v0, v1, LX/2HP;->A01:LX/1eP;

    invoke-static {v2}, LX/0uf;->AnQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iput-object v0, v1, LX/2HP;->A05:LX/1G5;

    invoke-static {v2}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, v1, LX/2HP;->A02:LX/0z2;

    invoke-static {v2}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, v1, LX/2HP;->A04:LX/1Lt;

    invoke-static {v2}, LX/0uf;->Am0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, v1, LX/2HP;->A08:LX/1G1;

    invoke-static {v2}, LX/0uf;->AiD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, v1, LX/2HP;->A07:LX/1Em;

    invoke-static {v2}, LX/0uf;->An6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    iput-object v0, v1, LX/2HP;->A03:LX/1Yh;

    invoke-static {v2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tp;

    iput-object v0, v1, LX/2HP;->A06:LX/9tp;

    invoke-static {v2}, LX/0uf;->Aph(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YM;

    iput-object v0, v1, LX/2HP;->A0A:LX/6YM;

    invoke-static {v2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sd;

    iput-object v0, v1, LX/2HP;->A0B:LX/9sd;

    invoke-static {v2}, LX/0uf;->AqE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iput-object v0, v1, LX/2HP;->A0F:LX/0yI;

    invoke-static {v3}, LX/1RI;->A4l(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Y;

    iput-object v0, v1, LX/2HP;->A0E:LX/34Y;

    invoke-static {v2}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, v1, LX/2HP;->A09:LX/1G0;

    :cond_0
    return-void
.end method
