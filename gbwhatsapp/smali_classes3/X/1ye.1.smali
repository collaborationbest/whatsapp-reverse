.class public final LX/1ye;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/1vy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1vy;)V
    .locals 1

    iput-object p2, p0, LX/1ye;->A02:LX/1vy;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1ye;->A01:Landroid/view/View;

    const v0, 0x7f0b0bfe

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1ye;->A00:Landroid/widget/TextView;

    return-void
.end method
