.class public LX/0hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V
    .locals 0

    iput-object p2, p0, LX/0hh;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hh;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/0hh;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0hh;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0ZX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hh;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0hh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hh;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0rT;->BUq(Landroid/view/View;)V

    return-void
.end method
