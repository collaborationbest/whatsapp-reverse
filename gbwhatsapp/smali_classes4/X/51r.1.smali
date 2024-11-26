.class public abstract LX/51r;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51r;->A00:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51r;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51r;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1RI;->A0O(LX/1RI;)LX/6Rh;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/6Rh;

    invoke-static {v1}, LX/0ug;->AMz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ma;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/9ma;

    invoke-static {v1}, LX/0ug;->AN0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64V;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/64V;

    invoke-static {v1}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:LX/1RV;

    :cond_0
    return-void
.end method
