.class public abstract LX/50f;
.super LX/50y;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/50y;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50f;->A00:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0t(LX/1RI;LX/0uf;LX/16f;Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/16f;

    iget-object v0, p1, LX/0uf;->A98:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, p3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/16E;

    invoke-static {p1}, LX/0uf;->Afe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iput-object v0, p3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/1YP;

    iget-object v0, p0, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/3CO;

    iget-object v0, p1, LX/0uf;->A8R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wU;

    iput-object v0, p3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/6wU;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/50f;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50f;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/50y;->A0w(LX/50y;LX/0uf;)V

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/50f;->A0t(LX/1RI;LX/0uf;LX/16f;Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;)V

    :cond_0
    return-void
.end method
