.class public final LX/1rL;
.super LX/00w;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    iput-object p1, p0, LX/1rL;->A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/3Ln;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1rL;->A00:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4X1;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget v2, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    :goto_0
    iget-boolean v0, p3, LX/3Ln;->A05:Z

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/2g2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ln;->A05:Z

    invoke-virtual {v1, v2}, LX/2g2;->A0L(I)V

    :cond_0
    iget-boolean v0, p3, LX/3Ln;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/3Ln;->A08()V

    :cond_1
    iget-boolean v0, p3, LX/3Ln;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, LX/3Ln;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/3Ln;->A05()V

    :cond_2
    invoke-virtual {p3}, LX/3Ln;->A0A()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
