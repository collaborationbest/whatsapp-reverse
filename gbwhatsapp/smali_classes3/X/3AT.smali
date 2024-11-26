.class public final LX/3AT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/PopupWindow;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/0zP;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;LX/0ue;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AT;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3AT;->A05:LX/0ue;

    iput-object p2, p0, LX/3AT;->A04:LX/0zP;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, LX/3AT;->A00:I

    new-instance v3, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d49

    invoke-static {v1, v3, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iput-object v3, p0, LX/3AT;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v0, p0, LX/3AT;->A02:Landroid/widget/PopupWindow;

    return-void
.end method
