.class public LX/7vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7vD;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7vD;->A00:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7vD;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/7vD;->A00:I

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/7vD;->A00:I

    iget-object v0, p0, LX/7vD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
