.class public LX/BLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget v0, p0, LX/BLA;->A01:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/BLA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v4, v0

    iget v2, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    mul-float/2addr v4, v2

    :goto_0
    invoke-static {v1, v4}, LX/05B;->A05(Landroid/view/View;F)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    :goto_1
    invoke-static {v1, v3}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget v4, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    move v2, v4

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/BLA;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    iget-object v0, v4, LX/8a7;->A06:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v4, LX/8a7;->A06:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/8a7;->A06:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/8a7;->A05:Landroid/view/View;

    if-gt v2, v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
