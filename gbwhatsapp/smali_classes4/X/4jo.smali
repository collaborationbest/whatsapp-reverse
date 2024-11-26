.class public final LX/4jo;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/6ev;


# direct methods
.method public constructor <init>(LX/6ev;)V
    .locals 0

    iput-object p1, p0, LX/4jo;->A00:LX/6ev;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object v0, p0, LX/4jo;->A00:LX/6ev;

    iget-object v1, v0, LX/6ev;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
