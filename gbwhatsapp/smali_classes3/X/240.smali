.class public abstract LX/240;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/240;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/240;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/240;->A09()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A01:Z

    invoke-static {v1}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ks;->A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:LX/1Ec;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/240;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/240;->A00:Z

    invoke-static {p0}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method
