.class public LX/72C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B

.field public final synthetic A03:[B

.field public final synthetic A04:LX/1Dj;


# direct methods
.method public constructor <init>(LX/1Dj;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, LX/72C;->A04:LX/1Dj;

    iput-object p3, p0, LX/72C;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/72C;->A03:[B

    iput-object p5, p0, LX/72C;->A02:[B

    iput-object p2, p0, LX/72C;->A00:Ljava/lang/Runnable;

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
    .locals 11

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text"

    invoke-virtual {v1, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-result v10

    iget-object v6, p0, LX/72C;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/72C;->A03:[B

    iget-object v9, p0, LX/72C;->A02:[B

    iget-object v2, p0, LX/72C;->A00:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/72C;->A04:LX/1Dj;

    iget-object v5, v0, LX/1Dj;->A01:LX/1Di;

    invoke-virtual/range {v5 .. v10}, LX/1Di;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "BackupSendMethods/sendGetCipherKey/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v5, v0, LX/6cY;->A01:[B

    iget-object v4, p0, LX/72C;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/72C;->A03:[B

    iget-object v7, p0, LX/72C;->A02:[B

    iget-object v2, p0, LX/72C;->A00:Ljava/lang/Runnable;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/72C;->A04:LX/1Dj;

    iget-object v3, v0, LX/1Dj;->A01:LX/1Di;

    invoke-virtual/range {v3 .. v8}, LX/1Di;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "BackupSendMethods/sendGetCipherKey/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
