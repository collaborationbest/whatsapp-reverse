.class public LX/3GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4UG;

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/3GY;->A00:Landroid/view/View;

    const v0, 0x7f0b1a8b

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3GY;->A00:Landroid/view/View;

    const v0, 0x7f0b1a8a

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p0, LX/23t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/3GY;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, p1, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
