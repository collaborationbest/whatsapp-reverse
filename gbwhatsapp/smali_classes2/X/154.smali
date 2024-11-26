.class public final LX/154;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/155;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/155;

    invoke-direct {v0, p0}, LX/155;-><init>(LX/154;)V

    iput-object v0, p0, LX/154;->A01:LX/155;

    iput-object p1, p0, LX/154;->A00:Landroid/os/HandlerThread;

    return-void
.end method
