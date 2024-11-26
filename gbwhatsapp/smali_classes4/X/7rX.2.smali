.class public LX/7rX;
.super LX/9eY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7rX;->A02:I

    iput-object p1, p0, LX/7rX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7rX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/7rX;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9eY;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    iget-object v0, p0, LX/7rX;->A01:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, p1}, LX/6TW;->A03([Lcom/whatsapp/jid/DeviceJid;I)V

    return-void
.end method

.method public A01(LX/6cY;)V
    .locals 8

    iget v0, p0, LX/7rX;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/9eY;->A01(LX/6cY;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    const/16 v0, 0xcf

    if-ne v3, v0, :cond_4

    const-string v5, "error"

    invoke-virtual {p1, v5}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorText"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02(LX/6cY;)V
    .locals 29

    move-object/from16 v14, p0

    iget v0, v14, LX/7rX;->A02:I

    if-eqz v0, :cond_b

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v13, v14, LX/7rX;->A01:Ljava/lang/Object;

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    array-length v12, v13

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(I)V

    iget-object v9, v0, LX/6cY;->A02:[LX/6cY;

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    sget-object v0, LX/7BM;->A00:LX/7BM;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v19

    array-length v0, v9

    move/from16 v28, v0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v28

    if-ge v8, v0, :cond_5

    aget-object v7, v9, v8

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v7, v2, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "error"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-static {v2, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v10, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v7, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v18

    const-string v0, "device-identity"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v15

    const-string v0, "registration"

    invoke-virtual {v7, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v17

    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v27, 0x5

    :goto_2
    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v5, "value"

    const-string v4, "id"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v5}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, v0, LX/6cY;->A01:[B

    move-object/from16 v20, v0

    iget-object v0, v1, LX/6cY;->A01:[B

    const/4 v3, 0x0

    new-instance v16, LX/5xD;

    move-object/from16 v2, v16

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v0, v3}, LX/5xD;-><init>([B[B[B)V

    :goto_3
    const-string v0, "skey"

    invoke-virtual {v7, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-virtual {v0, v5}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v1, "signature"

    invoke-virtual {v0, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v5, v0, LX/6cY;->A01:[B

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6cY;->A01:[B

    if-eqz v15, :cond_1

    iget-object v3, v15, LX/6cY;->A01:[B

    :cond_1
    iget-object v7, v2, LX/6cY;->A01:[B

    iget-object v4, v4, LX/6cY;->A01:[B

    iget-object v1, v1, LX/6cY;->A01:[B

    new-instance v2, LX/5xD;

    invoke-direct {v2, v7, v4, v1}, LX/5xD;-><init>([B[B[B)V

    new-instance v1, LX/61X;

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, LX/61X;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/5xD;LX/5xD;[B[B[BB)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LX/6cY;->A01:[B

    if-eqz v3, :cond_4

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    aget-byte v27, v3, v1

    goto :goto_2

    :cond_4
    const-string v0, "type node should contain exactly 1 byte"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    const/16 v2, 0x4a

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    :cond_6
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-ge v1, v12, :cond_a

    aget-object v4, v13, v1

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v3, v2, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_c

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v2, v0, LX/9nw;->A06:LX/6TW;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6TW;->A03([Lcom/whatsapp/jid/DeviceJid;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v14, LX/7rX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iget-object v1, v0, LX/9nw;->A06:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    :cond_c
    return-void
.end method
