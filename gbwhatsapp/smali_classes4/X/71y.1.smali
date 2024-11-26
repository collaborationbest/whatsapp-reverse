.class public LX/71y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/53u;

.field public final synthetic A01:LX/1Du;

.field public final synthetic A02:LX/1k0;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/53u;LX/1Du;LX/1k0;[B[B)V
    .locals 0

    iput-object p2, p0, LX/71y;->A01:LX/1Du;

    iput-object p4, p0, LX/71y;->A04:[B

    iput-object p5, p0, LX/71y;->A03:[B

    iput-object p3, p0, LX/71y;->A02:LX/1k0;

    iput-object p1, p0, LX/71y;->A00:LX/53u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/71y;->A00:LX/53u;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/71y;->A00:LX/53u;

    invoke-static {p1, v0, p2}, LX/1Du;->A00(LX/6cY;LX/7jr;Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/71y;->A04:[B

    iget-object v4, v0, LX/71y;->A03:[B

    iget-object v3, v0, LX/71y;->A02:LX/1k0;

    iget-object v2, v0, LX/71y;->A00:LX/53u;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    move-object/from16 v6, p2

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, -0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v0, "r2"

    const-string v7, "#elementValue"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v9, 0x400

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static/range {v12 .. v17}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v9, "r2_sig"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v10, "opaque_c"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/16 v7, 0x10

    invoke-static {v3, v12, v7}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    sget-object v11, LX/1Du;->A02:[B

    const/4 v10, 0x1

    array-length v7, v5

    add-int/lit8 v3, v7, 0x1

    new-array v3, v3, [B

    invoke-static {v11, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v0, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v4}, LX/6ah;->A02([B[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v0, v6, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "r2 cannot be verified with r2_sig and ed_pub"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0, v1}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v0, v2, LX/73X;->A01:LX/0xJ;

    const/16 v14, 0xb

    new-instance v9, LX/7A7;

    move-object v12, v5

    move-object v10, v2

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/invalid server response"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const-string v0, "invalid server response"

    invoke-virtual {v2, v0, v3, v1}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void
.end method
