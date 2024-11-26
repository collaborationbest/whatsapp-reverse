.class public final synthetic LX/A3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:Lcom/gbwhatsapp/registration/RegistrationScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/registration/RegistrationScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A3t;->A02:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    iput-object p1, p0, LX/A3t;->A00:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/A3t;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/A3t;->A02:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    iget-object v4, p0, LX/A3t;->A00:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/A3t;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Z

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/05B;->A05(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget v0, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    invoke-static {v3, v0}, LX/05B;->A05(Landroid/view/View;F)V

    if-eqz v1, :cond_1

    :cond_4
    iget v0, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    invoke-static {v4, v0}, LX/05B;->A05(Landroid/view/View;F)V

    return-void
.end method
