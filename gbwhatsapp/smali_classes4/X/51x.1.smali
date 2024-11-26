.class public abstract LX/51x;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51x;->A00:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51x;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51x;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/146;

    invoke-static {v1}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/1Sr;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1HF;

    invoke-static {v1}, LX/0ug;->ALE(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PV;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/6PV;

    invoke-static {v2}, LX/0uf;->AfS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vw;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:LX/1Vw;

    invoke-static {v2}, LX/0uf;->ALO(LX/0uf;)LX/16w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/16w;

    invoke-static {v4}, LX/1RI;->A0V(LX/1RI;)LX/6Bg;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/6Bg;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/1Ob;

    :cond_0
    return-void
.end method
