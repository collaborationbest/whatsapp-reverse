.class public final LX/2Di;
.super LX/50u;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/026;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/50u;-><init>(LX/026;)V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Di;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 3

    iget-object v0, p0, LX/2Di;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/02L;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Di;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    const/4 v4, -0x2

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    instance-of v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3GR;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public A0Q(I)J
    .locals 2

    iget-object v0, p0, LX/2Di;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v1, v0, LX/3GR;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34T;

    iget-object v0, v0, LX/34T;->A00:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A0R(I)LX/02L;
    .locals 5

    iget-object v0, p0, LX/2Di;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    const-string v1, "Unsupported StatusItem instance"

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34T;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:LX/3Qz;

    iget-object v0, v0, LX/34T;->A00:LX/3Ta;

    iget-object v3, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    const-string v0, "jid"

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    new-instance v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1i(Landroid/graphics/Rect;)V

    return-object v1

    :cond_0
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:LX/3Qz;

    if-eqz v1, :cond_1

    const-string v0, "jid"

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
