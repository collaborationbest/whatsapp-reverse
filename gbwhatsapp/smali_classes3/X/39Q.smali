.class public LX/39Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/17j;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/39Q;->A03:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/39Q;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39Q;->A01:Z

    const/4 v2, 0x1

    new-instance v0, LX/4dh;

    invoke-direct {v0, p0, v2}, LX/4dh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/39Q;->A02:LX/17j;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4dl;

    invoke-direct {v0, p1, p0, v2}, LX/4dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
