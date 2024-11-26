.class public abstract LX/25o;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/25o;->A00:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/25o;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25o;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-static {v2}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Df;

    invoke-static {v1}, LX/0ug;->AMc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Og;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/3Og;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0z2;

    invoke-static {v2}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/1YP;

    invoke-static {v1}, LX/0ug;->APe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sj;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Sj;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/1RO;

    iget-object v0, v1, LX/0ug;->A3w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pf;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/3Pf;

    :cond_0
    return-void
.end method
