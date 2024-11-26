.class public final synthetic LX/3Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/3E1;

.field public final synthetic A02:LX/1DX;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3E1;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vc;->A00:LX/164;

    iput-object p4, p0, LX/3Vc;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3Vc;->A01:LX/3E1;

    iput-object p3, p0, LX/3Vc;->A02:LX/1DX;

    iput-object p5, p0, LX/3Vc;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Vc;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v6, p0, LX/3Vc;->A00:LX/164;

    iget-object v4, p0, LX/3Vc;->A03:Ljava/lang/Runnable;

    iget-object v5, p0, LX/3Vc;->A01:LX/3E1;

    iget-object v1, p0, LX/3Vc;->A02:LX/1DX;

    iget-object v3, p0, LX/3Vc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3Vc;->A05:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v6, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v1}, LX/1DX;->A00()Z

    move-result v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v14}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
