.class public final synthetic LX/6i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6i3;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/6i3;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/6kx;

    invoke-static {p1}, LX/1km;->A04(I)I

    move-result v2

    iget-object v1, v0, LX/6kx;->A00:LX/7pL;

    new-instance v0, LX/6Ca;

    invoke-direct {v0, v2}, LX/6Ca;-><init>(I)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-void
.end method
