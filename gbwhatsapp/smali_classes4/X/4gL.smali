.class public final LX/4gL;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1Wv;


# direct methods
.method public constructor <init>(LX/1Wv;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4gL;->A00:LX/1Wv;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v8, LX/65M;

    invoke-direct {v8, v4, v0, v1}, LX/65M;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/4gL;->A00:LX/1Wv;

    invoke-interface {v6}, LX/1Wv;->BEg()LX/65M;

    move-result-object v5

    iget-object v0, v5, LX/65M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/65M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v3, v8, LX/65M;->A00:J

    iget-wide v1, v5, LX/65M;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-interface {v6, v8}, LX/1Wv;->Bqq(LX/65M;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updated phone id from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " based on package "

    invoke-static {v0, v7, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    return-void
.end method
