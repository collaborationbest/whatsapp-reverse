.class public final LX/392;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/0ue;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/392;->A02:LX/0ue;

    const/16 v1, 0x10

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/392;->A03:Ljava/lang/Runnable;

    return-void
.end method
