.class public LX/8uY;
.super LX/81X;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/81X;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1f8e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8uY;->A00:Landroid/view/View;

    const v0, 0x7f0b1f90

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/8uY;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f8f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8uY;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
