.class public LX/724;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/6bo;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/724;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public A00([B)Ljava/lang/String;
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/724;->A00:LX/6bo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PrivateStatsSender/requestToSign need to set iq response listener first"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/724;->A01:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1k0;

    invoke-direct {v0, v5, p1}, LX/1k0;-><init>(Ljava/lang/String;[B)V

    const/16 v6, 0xef

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PrivateStatsSender/requestToSign failed to send iq request"

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsSender/onDeliveryFailure iqId = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/724;->A00:LX/6bo;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6bo;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PrivateStats/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/6bo;->A05:LX/6Zp;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/6Zp;->A04(I)V

    invoke-static {v2}, LX/6bo;->A00(LX/6bo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/6bo;->A01(LX/6bo;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsSender/onError iqId = "

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v2, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v3

    const-string v1, "text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/724;->A00:LX/6bo;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6bo;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/6bo;->A01(LX/6bo;I)V

    goto :goto_0

    :cond_0
    const-string v0, "PrivateStats/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/6bo;->A05:LX/6Zp;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/6Zp;->A04(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/6bo;->A03(LX/6bo;IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "PrivateStats/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/6bo;->A00(LX/6bo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "t"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "signed_credential"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v7, v0, LX/6cY;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v6, v0, LX/6cY;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "s"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v5, p0, LX/724;->A00:LX/6bo;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/6cY;->A01:[B

    iget-object v4, v1, LX/6cY;->A01:[B

    monitor-enter v5

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v5, LX/6bo;->A05:LX/6Zp;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dleq_proof_c"

    invoke-static {v2, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v5, LX/6bo;->A05:LX/6Zp;

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dleq_proof_s"

    invoke-static {v2, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    :cond_2
    iget-object v5, p0, LX/724;->A00:LX/6bo;

    if-eqz v5, :cond_5

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/6bo;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrivateStatsToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/6bo;->A00(LX/6bo;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/6bo;->A07:LX/0xJ;

    const/4 v8, 0x4

    new-instance v4, LX/78K;

    invoke-direct/range {v4 .. v10}, LX/78K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/6bo;->A05:LX/6Zp;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Zp;->A04(I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v0, v1}, LX/6bo;->A03(LX/6bo;IZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_5
    return-void
.end method
