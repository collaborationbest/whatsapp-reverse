.class public final LX/2kz;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/1J0;

.field public final A03:LX/16l;

.field public final A04:LX/16f;

.field public final A05:LX/1H1;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/3Qz;

.field public final A08:LX/1Ac;

.field public final A09:LX/1VZ;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/1H1;Lcom/whatsapp/jid/UserJid;LX/3Qz;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/1Ac;LX/1VZ;LX/006;LX/006;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p4, p0, LX/2kz;->A04:LX/16f;

    iput-object p10, p0, LX/2kz;->A09:LX/1VZ;

    iput-object p9, p0, LX/2kz;->A08:LX/1Ac;

    iput-object p1, p0, LX/2kz;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p2, p0, LX/2kz;->A02:LX/1J0;

    iput-object p3, p0, LX/2kz;->A03:LX/16l;

    iput-object p11, p0, LX/2kz;->A0A:LX/006;

    iput-object p12, p0, LX/2kz;->A0B:LX/006;

    iput-object p5, p0, LX/2kz;->A05:LX/1H1;

    iput-object p7, p0, LX/2kz;->A07:LX/3Qz;

    iput-boolean p13, p0, LX/2kz;->A0C:Z

    iput-object p6, p0, LX/2kz;->A06:Lcom/whatsapp/jid/UserJid;

    iput-boolean p14, p0, LX/2kz;->A0D:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2kz;->A04:LX/16f;

    iget-object v9, p0, LX/2kz;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v2

    iget-object v0, p0, LX/2kz;->A02:LX/1J0;

    invoke-virtual {v0, v9}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<@[EnhancedNullability] com.gbwhatsapp.protocol.FMessage>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v9, v0, :cond_0

    iget-object v0, p0, LX/2kz;->A09:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kz;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    :cond_0
    if-eqz v2, :cond_b

    iget-object v1, p0, LX/2kz;->A07:LX/3Qz;

    const/4 v8, 0x0

    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/2kz;->A0C:Z

    if-eqz v0, :cond_2

    iget v10, p0, LX/2kz;->A00:I

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    add-int/2addr v10, v8

    iput v10, p0, LX/2kz;->A00:I

    :cond_2
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    instance-of v0, v9, LX/8iC;

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2kz;->A03:LX/16l;

    invoke-virtual {v0, v2}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Ta;->A0D(LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/2kz;->A08:LX/1Ac;

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v10, p0, LX/2kz;->A00:I

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v3, v0, LX/3Sq;->A0I:J

    iget-wide v1, v7, LX/3Sq;->A0I:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, p0, LX/2kz;->A0D:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget v1, v2, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/2kz;->A05:LX/1H1;

    invoke-virtual {v0, v2}, LX/1H1;->A02(LX/3Sq;)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0, v0}, LX/6YZ;->A08(Ljava/lang/Class;)LX/012;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_4

    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    iget v5, p0, LX/2kz;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v0}, Lcom/abuarab/gold/Gold;->y(Ljava/lang/Object;Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0, v1, v7}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages; "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    iput-object v7, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iput-object v6, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Ljava/util/Map;

    invoke-static {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iput v5, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v7, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3Bi;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX/3Ln;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/3Bi;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v3, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    :cond_3
    invoke-static {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    invoke-static {v3, v1, v2, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Ln;II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/4X1;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-static {v1, v0, v2, v2}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    return-void
.end method
