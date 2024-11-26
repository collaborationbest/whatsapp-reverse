.class public Lcom/gbwhatsapp/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    const/4 v1, 0x1

    new-instance v0, LX/BLA;

    invoke-direct {v0, p0, v1}, LX/BLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    const/4 v1, 0x1

    new-instance v0, LX/BLA;

    invoke-direct {v0, p0, v1}, LX/BLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:F

    const/4 v1, 0x1

    new-instance v0, LX/BLA;

    invoke-direct {v0, p0, v1}, LX/BLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/A3t;

    invoke-direct {v0, p1, p2, p0}, LX/A3t;-><init>(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
