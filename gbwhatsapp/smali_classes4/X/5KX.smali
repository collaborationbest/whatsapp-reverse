.class public LX/5KX;
.super LX/4tv;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5KX;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1cba

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5KX;->A01:Landroid/widget/TextView;

    return-void
.end method
