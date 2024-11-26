.class public final LX/8lj;
.super LX/81o;
.source ""


# instance fields
.field public final A00:LX/B8D;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/B8D;)V
    .locals 3

    invoke-direct {p0, p1}, LX/81o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8lj;->A01:LX/0ue;

    iput-object p3, p0, LX/8lj;->A00:LX/B8D;

    const v0, 0x7f0b1964

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b05e8

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d39

    invoke-static {v1, v2, p2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    return-void
.end method
