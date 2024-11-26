.class public LX/2k4;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p2, p0, LX/2k4;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p1, p0, LX/2k4;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/2k4;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/1Lf;

    iget-object v6, p0, LX/2k4;->A00:LX/3Sq;

    invoke-virtual {v0, v6}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget-object v0, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QW;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/3QW;->A01(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d49

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/1WO;

    const/16 v0, 0x38

    invoke-virtual {v1, v6, v0}, LX/1WO;->A01(LX/3Sq;I)Z

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2k4;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    iget-object v0, p0, LX/2k4;->A00:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
