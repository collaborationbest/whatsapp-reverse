.class public final synthetic LX/AdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/0y6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0y6;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdF;->A00:LX/0y6;

    iput-object p2, p0, LX/AdF;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/AdF;->A02:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/AdF;->A00:LX/0y6;

    iget-object v4, p0, LX/AdF;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/AdF;->A02:Z

    if-nez v4, :cond_0

    const-string v4, "user_initiated"

    :cond_0
    iget-object v3, v1, LX/0y6;->A0d:LX/19l;

    new-instance v2, LX/AL6;

    invoke-direct {v2, v1, v0}, LX/AL6;-><init>(LX/0y6;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/19l;->A07:LX/1AU;

    iget-object v0, v0, LX/1AU;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    new-instance v1, LX/ASj;

    invoke-direct {v1, v2, v0, v4}, LX/ASj;-><init>(LX/BDV;LX/19p;Ljava/lang/String;)V

    iget-object v0, v3, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, LX/ASj;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
