.class public final LX/1Yk;
.super LX/1Yj;
.source ""


# instance fields
.field public A00:LX/005;

.field public A01:LX/005;

.field public A02:LX/005;

.field public A03:LX/005;

.field public A04:LX/005;

.field public final A05:LX/0uf;

.field public final A06:LX/1Yk;


# direct methods
.method public constructor <init>(LX/0uf;)V
    .locals 0

    invoke-direct {p0}, LX/1Yj;-><init>()V

    iput-object p0, p0, LX/1Yk;->A06:LX/1Yk;

    iput-object p1, p0, LX/1Yk;->A05:LX/0uf;

    invoke-direct {p0}, LX/1Yk;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    new-instance v3, LX/1Ym;

    iget-object v2, p0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, p0, LX/1Yk;->A06:LX/1Yk;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/1Ym;-><init>(LX/1Yk;LX/0uf;I)V

    iput-object v3, p0, LX/1Yk;->A04:LX/005;

    new-instance v3, LX/1Ym;

    iget-object v2, p0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, p0, LX/1Yk;->A06:LX/1Yk;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/1Ym;-><init>(LX/1Yk;LX/0uf;I)V

    invoke-static {v3}, LX/0wv;->A00(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1Yk;->A00:LX/005;

    new-instance v3, LX/1Ym;

    iget-object v2, p0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, p0, LX/1Yk;->A06:LX/1Yk;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/1Ym;-><init>(LX/1Yk;LX/0uf;I)V

    invoke-static {v3}, LX/0wv;->A00(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1Yk;->A01:LX/005;

    new-instance v3, LX/1Ym;

    iget-object v2, p0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, p0, LX/1Yk;->A06:LX/1Yk;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/1Ym;-><init>(LX/1Yk;LX/0uf;I)V

    invoke-static {v3}, LX/0wv;->A00(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1Yk;->A02:LX/005;

    new-instance v3, LX/1Ym;

    iget-object v2, p0, LX/1Yk;->A05:LX/0uf;

    iget-object v1, p0, LX/1Yk;->A06:LX/1Yk;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/1Ym;-><init>(LX/1Yk;LX/0uf;I)V

    iput-object v3, p0, LX/1Yk;->A03:LX/005;

    return-void
.end method

.method private A01(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V
    .locals 1

    iget-object v0, p0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aiz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SE;

    invoke-static {p1, v0}, LX/1Yk;->A02(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;LX/1SE;)V

    return-void
.end method

.method public static A02(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;LX/1SE;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1SE;

    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Yk;->A01(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V

    return-void
.end method
