.class public abstract LX/5hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/6lq;

    invoke-direct {v0}, LX/6lq;-><init>()V

    :goto_0
    check-cast v0, LX/7kl;

    sput-object v0, LX/5hx;->A00:LX/7kl;

    return-void

    :cond_0
    new-instance v0, LX/6lr;

    invoke-direct {v0}, LX/6lr;-><init>()V

    goto :goto_0
.end method
