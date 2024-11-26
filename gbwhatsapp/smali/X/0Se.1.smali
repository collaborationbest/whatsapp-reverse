.class public final LX/0Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Sd;

    invoke-direct {v2, p1}, LX/0Sd;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0HA;

    invoke-direct {v0, p2, v2, p0}, LX/0HA;-><init>(Landroid/view/Window;LX/0Sd;LX/0Se;)V

    :goto_0
    iput-object v0, p0, LX/0Se;->A00:LX/0Ub;

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0H7;

    invoke-direct {v0, p2, v2}, LX/0H7;-><init>(Landroid/view/Window;LX/0Sd;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0H8;

    invoke-direct {v0, p2, v2}, LX/0H8;-><init>(Landroid/view/Window;LX/0Sd;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0H9;

    invoke-direct {v0, p2, v2}, LX/0H9;-><init>(Landroid/view/Window;LX/0Sd;)V

    goto :goto_0
.end method
