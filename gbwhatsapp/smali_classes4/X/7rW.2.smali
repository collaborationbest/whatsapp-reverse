.class public LX/7rW;
.super LX/9eY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9nw;I)V
    .locals 0

    iput p2, p0, LX/7rW;->A01:I

    iput-object p1, p0, LX/7rW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget v0, p0, LX/7rW;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/9eY;->A00(I)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    :goto_0
    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/change number failed; code="

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-error="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc9

    :goto_1
    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02(LX/6cY;)V
    .locals 15

    iget v0, p0, LX/7rW;->A01:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "ConnectionWriter/change number succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    const-string v0, "modify"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v11, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    const-string v0, "remove"

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/removeaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "props"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "digest"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v10, "registration"

    invoke-virtual {v1, v10}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v9, "type"

    invoke-virtual {v1, v9}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "skey"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const-string v14, "id"

    invoke-virtual {v0, v14}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const-string v8, "hash"

    invoke-virtual {v1, v8}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v13, v0, LX/6cY;->A02:[LX/6cY;

    const/4 v6, 0x0

    if-eqz v13, :cond_1

    array-length v12, v13

    :goto_1
    new-array v7, v12, [[B

    const/4 v2, 0x0

    :goto_2
    const/4 v11, 0x3

    if-ge v2, v12, :cond_2

    aget-object v0, v13, v2

    invoke-static {v0, v14}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    aget-object v0, v13, v2

    invoke-static {v0, v11}, LX/6cY;->A06(LX/6cY;I)[B

    move-result-object v0

    aput-object v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/6cY;->A06(LX/6cY;I)[B

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/6cY;->A06(LX/6cY;I)[B

    move-result-object v0

    aget-byte v4, v0, v6

    invoke-static {v3, v11}, LX/6cY;->A06(LX/6cY;I)[B

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6cY;->A06(LX/6cY;I)[B

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "signedKeyId"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v1, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    const-string v0, "normalize"

    invoke-static {v2, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7rW;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalized="

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/6TW;->A00:LX/7jP;

    const/16 v0, 0xc6

    invoke-static {v1, v3, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
