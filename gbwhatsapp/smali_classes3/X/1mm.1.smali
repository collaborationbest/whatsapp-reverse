.class public LX/1mm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/gbwhatsapp/WaEditText;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/gbwhatsapp/WaEditText;)V
    .locals 1

    iput-object p2, p0, LX/1mm;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object p1, p0, LX/1mm;->A01:Landroid/widget/ScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1mm;->A00:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1mm;->A01:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v5, p0, LX/1mm;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, p0, LX/1mm;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/1mm;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int v1, p3

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->scrollBy(II)V

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1mm;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput v3, p0, LX/1mm;->A00:I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/1mm;->A00:I

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
