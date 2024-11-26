.class public LX/3F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2Ha;

.field public final synthetic A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/3F4;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3F4;->A00:I

    return-void
.end method


# virtual methods
.method public A00(IIZ)I
    .locals 4

    iget-object v3, p0, LX/3F4;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v2, v0

    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0t(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v3}, LX/1kp;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    div-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, LX/000;->A06(III)I

    move-result v0

    :cond_0
    return v0
.end method
