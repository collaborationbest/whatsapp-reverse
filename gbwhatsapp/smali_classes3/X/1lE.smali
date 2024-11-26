.class public LX/1lE;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/1lE;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v1, "noPopup"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "isAndroidWearRefresh"

    invoke-static {p2, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p2}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, LX/1lE;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    invoke-virtual {v0, v1, v3, v2}, LX/1Oa;->A0G(LX/3Qz;ZZ)V

    return-void
.end method
