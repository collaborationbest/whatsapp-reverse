.class public LX/4de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4de;->A03:I

    iput-object p3, p0, LX/4de;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4de;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4de;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, LX/4de;->A03:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4de;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v4, p0, LX/4de;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/4de;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Hb;

    invoke-static {v1, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/4de;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qz;

    invoke-virtual {v1, v0}, LX/2Hb;->A13(LX/3Qz;)V

    const/4 v0, 0x1

    return v0
.end method
