.class public final LX/7vb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/9eE;


# direct methods
.method public constructor <init>(LX/9eE;)V
    .locals 0

    iput-object p1, p0, LX/7vb;->A00:LX/9eE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/7vb;->A00:LX/9eE;

    invoke-virtual {v1}, LX/9eE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reload commerce translation metadata since locale changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9eE;->A02()V

    :cond_0
    return-void
.end method
