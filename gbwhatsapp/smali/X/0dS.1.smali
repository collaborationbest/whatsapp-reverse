.class public LX/0dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qf;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, LX/0dS;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/0dS;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, LX/0dS;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkb(Landroid/view/View;LX/0Sh;)Z
    .locals 2

    iget-object v1, p0, LX/0dS;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, LX/0dS;->A02:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v0, 0x1

    return v0
.end method
