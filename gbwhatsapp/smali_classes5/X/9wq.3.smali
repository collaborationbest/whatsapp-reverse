.class public final synthetic LX/9wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/ARS;

.field public final synthetic A02:LX/BEP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/ARS;LX/BEP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wq;->A01:LX/ARS;

    iput-object p3, p0, LX/9wq;->A02:LX/BEP;

    iput-object p4, p0, LX/9wq;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9wq;->A00:LX/16D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/9wq;->A01:LX/ARS;

    iget-object v5, p0, LX/9wq;->A02:LX/BEP;

    iget-object v4, p0, LX/9wq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9wq;->A00:LX/16D;

    iget-object v0, v0, LX/ARS;->A02:LX/AR3;

    iget-object v2, v0, LX/AR3;->A0O:LX/6UE;

    iget-object v1, v0, LX/AR3;->A08:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v1, v0}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    invoke-static {v4}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
