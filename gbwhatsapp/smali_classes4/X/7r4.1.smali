.class public LX/7r4;
.super LX/0V2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7r4;->A01:I

    iput-object p1, p0, LX/7r4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V2;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LX/7r4;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0V2;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7r4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0V2;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, LX/7r4;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7r4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0V2;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7r4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GL;

    iget-object v0, v1, LX/6GL;->A00:LX/0Az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Az;->start()V

    :cond_1
    iget-object v0, v1, LX/6GL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7r4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:LX/0Az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Az;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
