.class public final LX/B0A;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $encCommentMessage:LX/8U6;

.field public final synthetic $parentKeyExtended:LX/3JJ;

.field public final synthetic this$0:LX/9RX;


# direct methods
.method public constructor <init>(LX/9RX;LX/8U6;LX/3JJ;)V
    .locals 1

    iput-object p2, p0, LX/B0A;->$encCommentMessage:LX/8U6;

    iput-object p1, p0, LX/B0A;->this$0:LX/9RX;

    iput-object p3, p0, LX/B0A;->$parentKeyExtended:LX/3JJ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p3

    move-object v4, p2

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    check-cast v11, [B

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0A;->$encCommentMessage:LX/8U6;

    iget-object v0, v0, LX/8U6;->encPayload_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v9

    iget-object v0, p0, LX/B0A;->$encCommentMessage:LX/8U6;

    iget-object v0, v0, LX/8U6;->encIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0A;->this$0:LX/9RX;

    iget-object v5, v0, LX/9RX;->A03:LX/00h;

    iget-object v0, p0, LX/B0A;->$parentKeyExtended:LX/3JJ;

    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v7, "Enc Comment"

    invoke-static/range {v3 .. v11}, LX/9gj;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CommentMessageEncryptionManager/Message was not decrypted successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v2, v1}, LX/1Pc;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
