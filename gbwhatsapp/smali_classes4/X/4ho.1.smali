.class public final LX/4ho;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/6bj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6bj;)V
    .locals 0

    iput-object p2, p0, LX/4ho;->A00:LX/6bj;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4ho;->A00:LX/6bj;

    invoke-static {v0}, LX/6bj;->A00(LX/6bj;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
