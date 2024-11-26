.class public LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/08B;


# direct methods
.method public constructor <init>(LX/08B;)V
    .locals 0

    iput-object p1, p0, LX/08H;->A00:LX/08B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/08H;->A00:LX/08B;

    iget-object v3, v1, LX/08B;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/08B;->A06:LX/08R;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/08R;->A07(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
