.class public final LX/21C;
.super LX/0V0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/164;LX/1RM;)V
    .locals 0

    iput-object p2, p0, LX/21C;->A01:LX/164;

    iput-object p3, p0, LX/21C;->A02:LX/1RM;

    iput-object p1, p0, LX/21C;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/21C;->A02:LX/1RM;

    iget-object v0, p0, LX/21C;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21C;->A01:LX/164;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void
.end method
