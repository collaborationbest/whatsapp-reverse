.class public final LX/1pD;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e0224

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b00a5

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f0808a2

    if-eqz v1, :cond_0

    const v0, 0x7f0808a3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f122ab0

    invoke-static {v3, v0}, LX/1fc;->A04(Landroid/view/View;I)V

    invoke-static {v3}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method
