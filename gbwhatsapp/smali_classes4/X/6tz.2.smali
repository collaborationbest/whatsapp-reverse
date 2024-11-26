.class public final LX/6tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Su;

.field public final synthetic A02:LX/7mp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljavax/crypto/SecretKey;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(LX/6Su;LX/7mp;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 0

    iput-boolean p7, p0, LX/6tz;->A05:Z

    iput-object p1, p0, LX/6tz;->A01:LX/6Su;

    iput-boolean p8, p0, LX/6tz;->A06:Z

    iput p6, p0, LX/6tz;->A00:I

    iput-object p2, p0, LX/6tz;->A02:LX/7mp;

    iput-object p3, p0, LX/6tz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6tz;->A04:Ljavax/crypto/SecretKey;

    iput-object p5, p0, LX/6tz;->A07:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXQ(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v0, p0, LX/6tz;->A01:LX/6Su;

    iget-object v6, v0, LX/6Su;->A01:LX/6YC;

    iget-object v5, p0, LX/6tz;->A02:LX/7mp;

    iget-boolean v1, p0, LX/6tz;->A05:Z

    iget-boolean v4, p0, LX/6tz;->A06:Z

    iget v2, p0, LX/6tz;->A00:I

    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v3, "extensions-public-key-error-response"

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/6YC;->A06:LX/5Cp;

    if-eqz v4, :cond_5

    const-string v0, "fetch_key_network_1_end"

    :goto_0
    invoke-static {v1, v0, v2}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    if-eqz v4, :cond_4

    const-string v0, "fetch_key_1_end"

    :goto_1
    invoke-static {v1, v0, v2}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    const-string v0, "encryption_1_end"

    :goto_2
    invoke-static {v1, v0, v2}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, LX/7mp;->BU1(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, LX/7mp;->BYR(ZLjava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/6YC;->A00:LX/0xC;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "encryption_end"

    goto :goto_2

    :cond_4
    const-string v0, "fetch_key_end"

    goto :goto_1

    :cond_5
    const-string v0, "fetch_key_network_end"

    goto :goto_0
.end method

.method public BXR(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/6tz;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tz;->A01:LX/6Su;

    iget-object v2, v0, LX/6Su;->A04:LX/5Cp;

    iget-boolean v0, p0, LX/6tz;->A06:Z

    iget v1, p0, LX/6tz;->A00:I

    if-eqz v0, :cond_1

    const-string v0, "fetch_key_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/6tz;->A01:LX/6Su;

    iget-object v0, v0, LX/6Su;->A01:LX/6YC;

    iget-object v1, p0, LX/6tz;->A02:LX/7mp;

    iget-object v5, p0, LX/6tz;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/6tz;->A04:Ljavax/crypto/SecretKey;

    iget-object v7, p0, LX/6tz;->A07:[B

    iget-boolean v9, p0, LX/6tz;->A06:Z

    iget v8, p0, LX/6tz;->A00:I

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, LX/6YC;->A03(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    return-void

    :cond_1
    const-string v0, "fetch_key_network_end"

    goto :goto_0
.end method
