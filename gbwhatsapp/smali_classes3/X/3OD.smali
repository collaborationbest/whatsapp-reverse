.class public LX/3OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/1zf;


# direct methods
.method public constructor <init>(LX/1zf;)V
    .locals 0

    iput-object p1, p0, LX/3OD;->A04:LX/1zf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1kp;->A0G()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p0, v0, v2, v1}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
