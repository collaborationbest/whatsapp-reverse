.class public final LX/50W;
.super LX/644;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/644;-><init>()V

    iput-object p1, p0, LX/50W;->A00:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/644;->A00:LX/5mP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5mP;->A00:LX/62X;

    iget-boolean v0, v2, LX/62X;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/62X;->A01:Z

    iget-object v1, v2, LX/62X;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/62X;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/644;->A00()V

    return-void
.end method
