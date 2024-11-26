.class public final synthetic LX/0cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A02:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cP;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p1, p0, LX/0cP;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0cP;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0cP;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0cP;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v0, 0x0

    return v0
.end method
