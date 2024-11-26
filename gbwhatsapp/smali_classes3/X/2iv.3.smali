.class public final LX/2iv;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2iv;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2iv;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    const v0, 0x7f0b07f5

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_0
    iput-object v0, p0, LX/2iv;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
