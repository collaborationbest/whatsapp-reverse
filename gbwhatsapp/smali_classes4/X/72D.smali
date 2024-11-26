.class public LX/72D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:[B

.field public final synthetic A03:[B

.field public final synthetic A04:LX/1Dj;


# direct methods
.method public constructor <init>(LX/1Dj;Ljava/lang/Runnable;[B[BI)V
    .locals 0

    iput-object p1, p0, LX/72D;->A04:LX/1Dj;

    iput p5, p0, LX/72D;->A00:I

    iput-object p3, p0, LX/72D;->A02:[B

    iput-object p4, p0, LX/72D;->A03:[B

    iput-object p2, p0, LX/72D;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/failed to deliver id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 8

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text"

    invoke-virtual {v1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget v4, p0, LX/72D;->A00:I

    iget-object v1, p0, LX/72D;->A02:[B

    iget-object v0, p0, LX/72D;->A03:[B

    iget-object v3, p0, LX/72D;->A01:Ljava/lang/Runnable;

    const-string v2, ", error_code="

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v7, v0, LX/6cY;->A01:[B

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v6, v0, LX/6cY;->A01:[B

    iget v4, p0, LX/72D;->A00:I

    iget-object v8, p0, LX/72D;->A02:[B

    iget-object v14, p0, LX/72D;->A03:[B

    iget-object v3, p0, LX/72D;->A01:Ljava/lang/Runnable;

    const-string v2, ", error_code="

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/72D;->A04:LX/1Dj;

    if-eq v4, v1, :cond_1

    iget-object v4, v0, LX/1Dj;->A01:LX/1Di;

    invoke-virtual/range {v4 .. v9}, LX/1Di;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1Dj;->A00:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/6dF;->A0B(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v9}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method
