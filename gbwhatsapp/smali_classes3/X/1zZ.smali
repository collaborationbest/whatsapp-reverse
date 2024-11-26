.class public LX/1zZ;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/1oA;


# direct methods
.method public constructor <init>(LX/1oA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1zZ;->A00:LX/1oA;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/1zZ;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/1oA;

    invoke-direct {p0, v0}, LX/1oA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0915

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0802db

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1zZ;

    invoke-direct {v0, p0}, LX/1zZ;-><init>(LX/1oA;)V

    return-object v0
.end method
