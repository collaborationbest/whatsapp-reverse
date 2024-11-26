.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/0ue;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ar;->A05:LX/0ue;

    const v0, 0x7f0b044e

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3Ar;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e42

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A02:Landroid/view/View;

    const v0, 0x7f0b1ccb

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3Ar;->A04:Landroid/widget/FrameLayout;

    sget-object v0, LX/4Mr;->A00:LX/4Mr;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A06:LX/00e;

    return-void
.end method
