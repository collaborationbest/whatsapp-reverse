.class public final LX/2iq;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->c(Ljava/lang/Object;)V

    const v0, 0x7f0b1b5e

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2iq;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
