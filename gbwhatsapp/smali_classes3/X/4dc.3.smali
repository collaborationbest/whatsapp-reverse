.class public LX/4dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/4dc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rL;

    iget-object v1, v0, LX/3rL;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VH;

    invoke-interface {v0}, LX/4VH;->B1M()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A4X()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4dc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A15:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
