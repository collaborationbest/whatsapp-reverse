.class public LX/6vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z8;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6vy;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080924

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6vy;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080426

    goto :goto_0
.end method

.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/6vy;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public BCE()I
    .locals 1

    const v0, 0x7f0e0921

    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b19e4

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/6vy;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
