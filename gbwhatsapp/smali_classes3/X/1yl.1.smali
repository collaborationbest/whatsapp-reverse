.class public final LX/1yl;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/33x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/33x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1yl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1yl;->A03:LX/33x;

    const v0, 0x7f0b0eb3

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yl;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0eb1

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1yl;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0eb0

    invoke-static {p1, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    return-void
.end method
