.class public final LX/0U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dM;

    invoke-direct {v0, p1, p2}, LX/0dM;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0U4;->A00:LX/0oc;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0U4;->A00:LX/0oc;

    check-cast v0, LX/0dM;

    iget-object v0, v0, LX/0dM;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
