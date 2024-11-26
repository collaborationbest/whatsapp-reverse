.class public LX/8hF;
.super LX/81v;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final A01:LX/8Zu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/8Zu;)V
    .locals 0

    invoke-direct {p0, p2}, LX/81v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8hF;->A01:LX/8Zu;

    iput-object p1, p0, LX/8hF;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/8hF;->A01:LX/8Zu;

    instance-of v0, v1, LX/8uS;

    if-eqz v0, :cond_0

    check-cast v1, LX/8uS;

    iget-object v1, v1, LX/8uS;->A03:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    :cond_0
    return-void
.end method
