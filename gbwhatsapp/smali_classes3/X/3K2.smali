.class public final LX/3K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p2, p0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K2;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v3, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0zT;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/1B4;

    if-eqz v0, :cond_5

    invoke-static {v1, v3, p1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/18I;

    if-eqz v1, :cond_4

    const v0, 0x7f121393

    invoke-virtual {v1, v0, v7}, LX/18I;->A04(II)V

    :cond_0
    iput-object p1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/3Sq;

    iget v6, p1, LX/3Sq;->A1J:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v4

    :goto_0
    const/4 v3, 0x0

    if-nez v6, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1Bb;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    iput-object v0, v1, LX/3Pl;->A01:LX/123;

    invoke-static {v6}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0T:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "serverProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/3Sq;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/1VZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/1iU;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_playback_fragment"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1iU;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void

    :cond_1
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
