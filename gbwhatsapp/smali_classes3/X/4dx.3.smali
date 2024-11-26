.class public LX/4dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dx;->A01:I

    iput-object p1, p0, LX/4dx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgS(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/4dx;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
