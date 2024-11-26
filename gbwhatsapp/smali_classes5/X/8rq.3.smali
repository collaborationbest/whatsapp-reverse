.class public LX/8rq;
.super LX/6vy;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6vy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BCE()I
    .locals 1

    instance-of v0, p0, LX/8rp;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0749

    return v0

    :cond_0
    const v0, 0x7f0e0762

    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/8rq;->A00:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {p1, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/8rq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8rq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
