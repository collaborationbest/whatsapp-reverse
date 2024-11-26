.class public final LX/4jn;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/6eu;


# direct methods
.method public constructor <init>(LX/6eu;)V
    .locals 0

    iput-object p1, p0, LX/4jn;->A00:LX/6eu;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object v0, p0, LX/4jn;->A00:LX/6eu;

    iget-object v1, v0, LX/6eu;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
