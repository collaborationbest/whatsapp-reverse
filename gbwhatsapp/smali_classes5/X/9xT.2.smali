.class public LX/9xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 0

    iput-object p1, p0, LX/9xT;->A00:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/9xT;->A00:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    invoke-static {v1}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method
