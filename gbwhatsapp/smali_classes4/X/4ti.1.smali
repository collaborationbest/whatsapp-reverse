.class public LX/4ti;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/4aA;

.field public A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/4st;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4st;)V
    .locals 2

    iput-object p2, p0, LX/4ti;->A02:LX/4st;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iput-object v0, p0, LX/4ti;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/4ti;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
