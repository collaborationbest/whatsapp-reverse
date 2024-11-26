.class public final LX/3L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/whatsapp/stickers/StickerView;)V
    .locals 1

    invoke-static {p8, p9, p10, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p12, p7}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p5}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p9, p0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p10, p0, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/3L5;->A02:Landroid/widget/ImageView;

    iput-object p1, p0, LX/3L5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3L5;->A01:Landroid/view/View;

    iput-object p6, p0, LX/3L5;->A06:Landroid/widget/TextView;

    iput-object p4, p0, LX/3L5;->A03:Landroid/widget/ImageView;

    iput-object p12, p0, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    iput-object p7, p0, LX/3L5;->A05:Landroid/widget/TextView;

    iput-object p11, p0, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p5, p0, LX/3L5;->A04:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3L5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3L5;

    iget-object v1, p0, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A00:Landroid/view/View;

    iget-object v0, p1, LX/3L5;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A01:Landroid/view/View;

    iget-object v0, p1, LX/3L5;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/3L5;->A06:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A03:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3L5;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p1, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L5;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3L5;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L5;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplyRenderViews(titleView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTextView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmountContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmountText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmountExpressiveBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bulletDividerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L5;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
