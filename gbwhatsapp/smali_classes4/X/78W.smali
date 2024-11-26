.class public final synthetic LX/78W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Ss;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6Ss;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78W;->A02:LX/6Ss;

    iput-object p1, p0, LX/78W;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/78W;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78W;->A04:Ljava/lang/String;

    iput p5, p0, LX/78W;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/78W;->A02:LX/6Ss;

    iget-object v2, p0, LX/78W;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/78W;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/78W;->A04:Ljava/lang/String;

    iget v7, p0, LX/78W;->A00:I

    const/16 v6, 0xe

    const/4 v8, 0x3

    iget-object v0, v1, LX/6Ss;->A00:LX/18I;

    iget-object v0, v0, LX/18I;->A00:LX/161;

    if-nez v0, :cond_0

    const-string v0, "WfacManager/startWfacFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Ss;->A04:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0A()V

    return-void

    :cond_0
    const-string v0, "WfacManager/startWfacFlow/launching-wfac-ban"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LX/6Ss;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
