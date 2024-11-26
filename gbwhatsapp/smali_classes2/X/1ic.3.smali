.class public final LX/1ic;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/0x2;

.field public final A03:LX/0z0;

.field public final A04:LX/147;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18I;LX/0x2;LX/0z0;LX/147;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/1ic;->A03:LX/0z0;

    iput-object p2, p0, LX/1ic;->A01:LX/18I;

    iput-object p5, p0, LX/1ic;->A04:LX/147;

    iput-object p3, p0, LX/1ic;->A02:LX/0x2;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1bc0

    invoke-static {v1, p4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1ic;->A0B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-boolean v0, p0, LX/1ic;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0488

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c2e

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/1ij;

    invoke-direct {v0, p0, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/1go;->A02(Landroid/view/View;)V

    iput-boolean v2, p0, LX/1ic;->A00:Z

    :cond_0
    return-void
.end method
