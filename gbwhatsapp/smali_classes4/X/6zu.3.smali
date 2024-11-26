.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ms;


# instance fields
.field public final A00:LX/7C8;

.field public final A01:LX/6zx;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/1Cp;LX/5zw;LX/6KD;LX/7ll;LX/1Cm;)V
    .locals 13

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    iget-object v4, v5, LX/5zw;->A00:LX/7mt;

    iget-object v3, v5, LX/5zw;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/5zw;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5zw;->A01:LX/1ID;

    new-instance v1, LX/6zx;

    invoke-direct {v1, v4, v0, v3, v2}, LX/6zx;-><init>(LX/7mt;LX/1ID;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/6zu;->A01:LX/6zx;

    iget-object v0, v5, LX/5zw;->A02:LX/7jy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, LX/5yj;

    invoke-direct {v8, v1, v0, v11, v12}, LX/5yj;-><init>(LX/7mt;LX/7jy;Ljava/lang/String;Z)V

    new-instance v3, LX/7C8;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, LX/7C8;-><init>(LX/0xl;LX/0xd;LX/1Cp;LX/6KD;LX/5yj;LX/7ll;LX/1Cm;LX/68T;Z)V

    iput-object v3, p0, LX/6zu;->A00:LX/7C8;

    return-void
.end method


# virtual methods
.method public B0y()V
    .locals 1

    iget-object v0, p0, LX/6zu;->A00:LX/7C8;

    invoke-virtual {v0}, LX/7C8;->B0y()V

    return-void
.end method

.method public B4S()LX/5pF;
    .locals 6

    iget-object v0, p0, LX/6zu;->A00:LX/7C8;

    invoke-virtual {v0}, LX/7C8;->B4S()LX/5pF;

    move-result-object v5

    iget-object v4, v5, LX/5pF;->A00:LX/6bi;

    invoke-virtual {v4}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6zu;->A01:LX/6zx;

    iget-object v3, v0, LX/6zx;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/6zx;->A01:Ljava/security/MessageDigest;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, v4, LX/6bi;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/6bi;->A05:Z

    new-instance v1, LX/6bi;

    invoke-direct {v1, v3, v2, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/5pF;

    invoke-direct {v0, v1}, LX/5pF;-><init>(LX/6bi;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; calculatedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/6zu;->A00:LX/7C8;

    invoke-virtual {v0}, LX/7C8;->cancel()V

    return-void
.end method
