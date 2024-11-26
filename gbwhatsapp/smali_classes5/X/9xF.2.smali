.class public final synthetic LX/9xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/ABI;


# direct methods
.method public synthetic constructor <init>(LX/ABI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xF;->A00:LX/ABI;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 10

    iget-object v4, p0, LX/9xF;->A00:LX/ABI;

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/ABI;->A0P:LX/9by;

    iget-object v5, v0, LX/9by;->A00:Ljava/util/List;

    iget-object v0, v4, LX/ABI;->A0R:LX/9qs;

    iget-object v7, v0, LX/9qs;->A03:Ljava/util/UUID;

    iget-object v2, v4, LX/ABI;->A0c:LX/9Vb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v2}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Camera1Device"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LX/7DP;

    invoke-direct {v6, p1, v3}, LX/7DP;-><init>(ILjava/lang/String;)V

    iget-object v0, v4, LX/ABI;->A0S:LX/9o9;

    const/4 v8, 0x0

    new-instance v3, LX/79x;

    invoke-direct/range {v3 .. v9}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3, v7}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_1
    const-string v3, "Camera server died. Camera resources will be released."

    goto :goto_1

    :cond_2
    const-string v3, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "Unknown error"

    goto :goto_0
.end method
