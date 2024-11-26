.class public final LX/8YI;
.super Lcom/gbwhatsapp/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c3

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0d7f

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8YI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8YI;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public final getSubTitle()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/8YI;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getTitle()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/8YI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method
