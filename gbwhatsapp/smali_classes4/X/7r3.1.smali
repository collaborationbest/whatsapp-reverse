.class public LX/7r3;
.super LX/0e0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7r3;->A01:I

    iput-object p1, p0, LX/7r3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 1

    iget v0, p0, LX/7r3;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0e0;->Bij(LX/05N;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/7r3;->Bik(LX/05N;)V

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 2

    iget v0, p0, LX/7r3;->A01:I

    iget-object v1, p0, LX/7r3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/702;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/702;->A0D:Z

    iget v0, v1, LX/702;->A01:F

    iput v0, v1, LX/702;->A00:F

    iput v0, v1, LX/702;->A02:F

    return-void

    :cond_0
    check-cast v1, LX/6bq;

    iget-object v0, v1, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/6bq;->A00:I

    return-void
.end method
