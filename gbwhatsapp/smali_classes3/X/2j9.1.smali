.class public final LX/2j9;
.super LX/1zW;
.source ""

# interfaces
.implements LX/4Tc;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/3oX;

.field public final A05:LX/1dD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ck;LX/1Ts;LX/0ue;LX/1dD;)V
    .locals 5

    invoke-static {p4, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/2j9;->A05:LX/1dD;

    const v0, 0x7f0b0bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/2j9;->A00:Landroid/view/View;

    const v0, 0x7f0b1c2e

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/2j9;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b173a

    invoke-static {p1, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/2j9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1960

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2j9;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, p5, v0}, LX/3Ck;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1Ts;LX/1dC;Z)LX/3oX;

    move-result-object v1

    iput-object v1, p0, LX/2j9;->A04:LX/3oX;

    const/16 v0, 0x13

    invoke-static {v4, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1964

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LX/3oX;->A00()V

    const v0, 0x7f0b05e8

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d39

    invoke-static {v1, v2, p4, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    return-void
.end method
