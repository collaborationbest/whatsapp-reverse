.class public final synthetic LX/6wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1a2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1a2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wx;->A02:LX/1a2;

    iput-object p1, p0, LX/6wx;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/6wx;->A00:J

    return-void
.end method


# virtual methods
.method public final BIX([B)V
    .locals 9

    iget-object v5, p0, LX/6wx;->A02:LX/1a2;

    iget-object v7, p0, LX/6wx;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/6wx;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LX/9ok;->A02(LX/2U2;LX/8iZ;[B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wq;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v8, v5, LX/1a2;->A01:LX/1Ny;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, LX/1Ny;->A02(Lcom/whatsapp/jid/UserJid;LX/8Wq;LX/2cD;)LX/3LS;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long/2addr v5, v3

    iput-wide v5, v2, LX/3LS;->A05:J

    invoke-virtual {v8, v2}, LX/1Ny;->A0h(LX/3LS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1Ny;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZP;

    invoke-interface {v0, v2}, LX/4ZP;->BdE(LX/3LS;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-static {v7, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
