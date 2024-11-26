.class public LX/4ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ee;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ee;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgj(Z)V
    .locals 3

    iget v0, p0, LX/4ee;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wh;

    iget-object v0, v0, LX/1wh;->A0D:Lcom/whatsapp/stickers/StickerView;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/1z9;

    iget-boolean v0, v1, LX/1z9;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1z9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4ee;->A00:Ljava/lang/Object;

    check-cast v2, LX/2N9;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/2N9;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2N9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    iget-object v0, v2, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
