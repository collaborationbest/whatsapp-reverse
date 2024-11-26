.class public final LX/4u2;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4u2;->A00:LX/1dt;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Nu;

    invoke-direct {v0, p1}, LX/7Nu;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4u2;->A03:LX/00e;

    new-instance v0, LX/7Ns;

    invoke-direct {v0, p1}, LX/7Ns;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4u2;->A01:LX/00e;

    new-instance v0, LX/7Nt;

    invoke-direct {v0, p1}, LX/7Nt;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4u2;->A02:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/view/View;LX/0z0;)V
    .locals 4

    const/16 v0, 0x11de

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const v0, 0x7f0701bf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f0701be

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const v0, 0x7f070bf6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
