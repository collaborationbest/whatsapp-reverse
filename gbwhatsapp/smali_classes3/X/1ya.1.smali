.class public final LX/1ya;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0y3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0y3;LX/0ue;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1ya;->A02:LX/0y3;

    invoke-static {p1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1ya;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1ya;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b05e8

    invoke-static {v4, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/14V;->A07:Z

    const v1, 0x7f080255

    if-eqz v0, :cond_0

    const v1, 0x7f080d39

    :cond_0
    const v0, 0x7f06058c

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, p3}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/4 v0, 0x0

    invoke-static {v4, v3}, Lcom/abuarab/gold/Gold;->chevronCommunity(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0915

    invoke-static {v4, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    return-void
.end method
