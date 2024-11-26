.class public final LX/1yd;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1yd;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b19ac

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1yd;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1ca5

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A00:Landroid/view/View;

    return-void
.end method
