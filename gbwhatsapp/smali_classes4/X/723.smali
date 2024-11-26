.class public LX/723;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/6ZQ;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/723;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public A00([BLjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/723;->A00:LX/6ZQ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v9, v10, LX/723;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const-string v0, "blinded_credential"

    new-instance v8, LX/6cY;

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const-string v0, "project_name"

    new-instance v4, LX/6cY;

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v7, 0x1

    new-array v3, v7, [LX/1Au;

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    new-array v1, v5, [LX/6cY;

    aput-object v8, v1, v6

    aput-object v4, v1, v7

    const-string v0, "sign_credential"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v3, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "xmlns"

    const-string v0, "privatestats"

    invoke-static {v1, v0, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v3, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    const/16 v13, 0x116

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSSender/requestToSign failed to send iq request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v12
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/723;->A00:LX/6ZQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ZQ;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/6ZQ;->A04:LX/6ao;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/6ao;->A04(I)V

    invoke-static {v2}, LX/6ZQ;->A00(LX/6ZQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/6ZQ;->A01(LX/6ZQ;I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onError iqId = "

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

    iget-object v2, p0, LX/723;->A00:LX/6ZQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ZQ;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/6ZQ;->A01(LX/6ZQ;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/6ZQ;->A04:LX/6ao;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/6ao;->A04(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6ZQ;->A02(LX/6ZQ;Z)V

    return-void

    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/6ZQ;->A00(LX/6ZQ;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "t"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "signed_credential"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v4, v0, LX/6cY;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v3, v0, LX/6cY;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    const-string v0, "s"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    :cond_0
    iget-object v2, p0, LX/723;->A00:LX/6ZQ;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6ZQ;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/6ZQ;->A00(LX/6ZQ;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    new-instance v1, LX/78K;

    invoke-direct/range {v1 .. v7}, LX/78K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v2, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/6ZQ;->A04:LX/6ao;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6ao;->A04(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6ZQ;->A02(LX/6ZQ;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method
