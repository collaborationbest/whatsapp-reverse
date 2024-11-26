.class public LX/BO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/BO2;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BO2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BO2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BO2;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BO2;->A04:I

    iget-object v4, p0, LX/BO2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/8cO;

    iget-object v0, p0, LX/BO2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/BO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v3, p0, LX/BO2;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/8cO;->A0A:LX/1QM;

    :goto_0
    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, LX/8cP;

    iget-object v0, p0, LX/BO2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/BO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v3, p0, LX/BO2;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/8cP;->A0A:LX/1QM;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    goto :goto_1
.end method
