.class public final LX/1Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0yr;


# direct methods
.method public constructor <init>(LX/0yr;)V
    .locals 0

    iput-object p1, p0, LX/1Qv;->A00:LX/0yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Qv;->A00:LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v0}, LX/1Qx;->Bnd()V

    return v2

    :cond_1
    const-string v0, "MessageHandler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Qv;->A00:LX/0yr;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LX/0yr;->A0B(I)V

    return v2
.end method
