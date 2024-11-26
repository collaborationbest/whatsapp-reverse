.class public abstract LX/27H;
.super LX/15z;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27H;->A00:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0L(LX/0uf;Lcom/gbwhatsapp/RequestPermissionActivity;)V
    .locals 2

    iget-object v0, p0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p1, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bH;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/6bH;

    iget-object v0, p0, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/0yM;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/0zP;

    invoke-static {v1}, LX/0ug;->APg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q5;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/1Q5;

    iget-object v0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0z2;

    iget-object v0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    invoke-static {v1}, LX/0ug;->AL4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EQ;

    iput-object v0, p1, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/3EQ;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, LX/27H;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27H;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/RequestPermissionActivity;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0, v1}, LX/27H;->A0L(LX/0uf;Lcom/gbwhatsapp/RequestPermissionActivity;)V

    :cond_0
    return-void
.end method
