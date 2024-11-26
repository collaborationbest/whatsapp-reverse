.class public final LX/AQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE7;


# instance fields
.field public final A00:LX/AP6;

.field public final A01:LX/9YR;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/AP6;LX/9YR;LX/006;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQQ;->A01:LX/9YR;

    iput-object p3, p0, LX/AQQ;->A02:LX/006;

    iput-object p1, p0, LX/AQQ;->A00:LX/AP6;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/9YR;->A00(LX/BBo;)V

    return-void
.end method


# virtual methods
.method public B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/AQQ;->A01:LX/9YR;

    iget-object v3, v0, LX/9YR;->A00:LX/9jZ;

    if-eqz v3, :cond_1

    const-class v0, LX/9jZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetChallenge called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/9jZ;->A01:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, p1, p2}, Lorg/npci/upi/security/services/CLRemoteService;->B89(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServerices"

    const-string v0, "RemoteException in getChallenge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string v0, "In-sufficient arguments provided"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v5, "com.gbwhatsapp"

    const/4 v8, 0x0

    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "registerApp NoSuchAlgorithmException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v9, v8

    :goto_0
    iget-object v0, p0, LX/AQQ;->A00:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v0

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v3, [B

    move-object v6, p2

    move-object v7, p3

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/6Ld;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/6Ld;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "CryptoUtils: populateHmac Exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/AQQ;->A01:LX/9YR;

    iget-object v2, v0, LX/9YR;->A00:LX/9jZ;

    if-eqz v2, :cond_2

    const-class v0, LX/9jZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Register App called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    :try_start_2
    iget-object v4, v2, LX/9jZ;->A01:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface/range {v4 .. v9}, Lorg/npci/upi/security/services/CLRemoteService;->BmS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in registerApp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v0, "In-sufficient arguments provided"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
