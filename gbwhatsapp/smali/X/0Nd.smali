.class public LX/0Nd;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/17k;

.field public final synthetic A01:LX/0ff;

.field public final synthetic A02:LX/3Ld;

.field public final synthetic A03:LX/3Sq;


# direct methods
.method public constructor <init>(LX/0ff;LX/3Ld;LX/3Sq;)V
    .locals 1

    iput-object p1, p0, LX/0Nd;->A01:LX/0ff;

    iput-object p2, p0, LX/0Nd;->A02:LX/3Ld;

    iput-object p3, p0, LX/0Nd;->A03:LX/3Sq;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    new-instance v0, LX/0Nb;

    invoke-direct {v0, p0}, LX/0Nb;-><init>(LX/0Nd;)V

    iput-object v0, p0, LX/0Nd;->A00:LX/17k;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Nd;->A0H()LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/14p;

    invoke-virtual {p0, p1}, LX/0Nd;->A0J(LX/14p;)V

    return-void
.end method

.method public varargs A0H()LX/14p;
    .locals 5

    iget-object v4, p0, LX/0Nd;->A01:LX/0ff;

    invoke-static {v4}, LX/0ff;->A02(LX/0ff;)LX/16Z;

    move-result-object v3

    iget-object v0, p0, LX/0Nd;->A02:LX/3Ld;

    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/14p;->A0t:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/0ff;->A00(LX/0ff;)LX/18I;

    move-result-object v1

    new-instance v0, LX/0gp;

    invoke-direct {v0, p0}, LX/0gp;-><init>(LX/0Nd;)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/94W;->A05:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    invoke-virtual {v1}, LX/9rB;->A02()V

    sget-object v0, LX/9li;->A0F:LX/9li;

    invoke-virtual {v1, v0}, LX/9rB;->A03(LX/9li;)V

    invoke-virtual {v1, v2}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    invoke-static {v4}, LX/0ff;->A04(LX/0ff;)LX/0yM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yM;->A02(LX/9np;)LX/9nt;

    move-result-object v1

    sget-object v0, LX/9nt;->A03:LX/9nt;

    if-ne v1, v0, :cond_1

    const-string v0, "Unable to fetch the verified name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public synthetic A0I()V
    .locals 2

    iget-object v0, p0, LX/0Nd;->A01:LX/0ff;

    invoke-static {v0}, LX/0ff;->A03(LX/0ff;)LX/16o;

    move-result-object v1

    iget-object v0, p0, LX/0Nd;->A00:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(LX/14p;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Nd;->A02:LX/3Ld;

    invoke-virtual {v0, p1}, LX/3Ld;->A01(LX/14p;)V

    iget-object v0, p0, LX/0Nd;->A01:LX/0ff;

    invoke-static {v0}, LX/0ff;->A05(LX/0ff;)LX/16p;

    move-result-object v2

    iget-object v1, p0, LX/0Nd;->A03:LX/3Sq;

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/16p;->A05(LX/3Sq;I)V

    :cond_0
    return-void
.end method
