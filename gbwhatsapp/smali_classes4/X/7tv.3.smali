.class public LX/7tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/7tv;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7tv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4is;

    iget-object v3, v4, LX/4is;->A04:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    iget-object v0, v4, LX/4is;->A0N:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/7tv;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    iget-object v0, v0, LX/59Y;->A0E:LX/7nu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/7nu;->BQT(Z)V

    return-void
.end method
