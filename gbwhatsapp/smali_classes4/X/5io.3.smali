.class public abstract LX/5io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Bloks_ACQ_ResponseThread"

    const/4 v1, -0x4

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, LX/5io;->A00:Landroid/os/HandlerThread;

    return-void
.end method
