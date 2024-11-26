.class public LX/3hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDV;


# instance fields
.field public final synthetic A00:LX/19l;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/19l;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3hp;->A00:LX/19l;

    iput-boolean p2, p0, LX/3hp;->A02:Z

    iput-boolean p3, p0, LX/3hp;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVa(LX/0yv;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p0, LX/3hp;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3hp;->A00:LX/19l;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/19l;->A04(LX/0yv;LX/19l;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3hp;->A00:LX/19l;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, p1, p2}, LX/1Bd;->BUR(LX/0yv;I)V

    goto :goto_0
.end method

.method public Bh7(LX/0yv;)V
    .locals 2

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3hp;->A00:LX/19l;

    iget-boolean v0, p0, LX/3hp;->A02:Z

    invoke-static {p1, v1, v0}, LX/19l;->A04(LX/0yv;LX/19l;Z)V

    return-void
.end method
