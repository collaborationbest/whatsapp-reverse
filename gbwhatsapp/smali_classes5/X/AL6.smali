.class public LX/AL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDV;


# instance fields
.field public final synthetic A00:LX/0y6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0y6;Z)V
    .locals 0

    iput-object p1, p0, LX/AL6;->A00:LX/0y6;

    iput-boolean p2, p0, LX/AL6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVa(LX/0yv;I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/AL6;->A00:LX/0y6;

    iget-boolean v3, p0, LX/AL6;->A01:Z

    iget-object v2, v4, LX/0y6;->A0I:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, v4, v3}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bh7(LX/0yv;)V
    .locals 5

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AL6;->A00:LX/0y6;

    iget-boolean v3, p0, LX/AL6;->A01:Z

    iget-object v2, v4, LX/0y6;->A0I:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1ir;

    invoke-direct {v0, v1, v4, v3}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
