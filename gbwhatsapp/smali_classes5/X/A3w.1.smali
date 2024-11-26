.class public final synthetic LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/RelativeLayout;

.field public final synthetic A03:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3w;->A02:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LX/A3w;->A03:Landroid/widget/ScrollView;

    iput p4, p0, LX/A3w;->A00:F

    iput-object p1, p0, LX/A3w;->A01:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget-object v6, p0, LX/A3w;->A02:Landroid/widget/RelativeLayout;

    iget-object v5, p0, LX/A3w;->A03:Landroid/widget/ScrollView;

    iget v4, p0, LX/A3w;->A00:F

    iget-object v3, p0, LX/A3w;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v6, v0}, LX/05B;->A05(Landroid/view/View;F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v3, v4}, LX/05B;->A05(Landroid/view/View;F)V

    return-void
.end method
