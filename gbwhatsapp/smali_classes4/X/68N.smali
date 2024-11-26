.class public final LX/68N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/PopupWindow;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/0ue;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68N;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/68N;->A04:LX/0ue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, LX/68N;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-array v0, v3, [I

    iput-object v0, p0, LX/68N;->A05:[I

    new-instance v3, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a4

    invoke-static {v1, v3, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {v3, v2, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, LX/68N;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object v0, p0, LX/68N;->A02:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/7lm;LX/2qn;)V
    .locals 3

    iget-object v2, p0, LX/68N;->A02:Landroid/widget/PopupWindow;

    invoke-static {v2}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    const/4 v1, 0x1

    new-instance v0, LX/7tU;

    invoke-direct {v0, p2, v1}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, LX/68N;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    new-instance v0, LX/6Lc;

    invoke-direct {v0, p0, p2, v1}, LX/6Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7uM;

    invoke-direct {v0, p0, p3, p1, v1}, LX/7uM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
