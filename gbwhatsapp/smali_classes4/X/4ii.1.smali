.class public LX/4ii;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7i7;

.field public final synthetic A01:LX/4t8;


# direct methods
.method public constructor <init>(LX/7i7;LX/4t8;)V
    .locals 0

    iput-object p2, p0, LX/4ii;->A01:LX/4t8;

    iput-object p1, p0, LX/4ii;->A00:LX/7i7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4ii;->A00:LX/7i7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/7i7;->Bgq()Z

    move-result v0

    return v0
.end method
