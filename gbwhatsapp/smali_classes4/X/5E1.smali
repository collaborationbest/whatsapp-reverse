.class public abstract LX/5E1;
.super LX/81v;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0489

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/81v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
