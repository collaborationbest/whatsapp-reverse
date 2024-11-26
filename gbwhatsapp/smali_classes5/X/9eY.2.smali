.class public abstract LX/9eY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    return-void
.end method

.method public A01(LX/6cY;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9eY;->A00(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/6cY;)V
    .locals 15

    move-object v7, p0

    instance-of v0, p0, LX/8s9;

    if-eqz v0, :cond_1

    check-cast v7, LX/8s9;

    iget-object v0, v7, LX/8s9;->A01:LX/5TG;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v8, v0}, LX/BNY;->A01(LX/6cY;LX/6cY;I)V

    const-string v0, "config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/AbO;->A00:LX/AbO;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wl;

    iget-object v1, v1, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCU;

    new-instance v6, LX/9jz;

    invoke-direct/range {v6 .. v14}, LX/9jz;-><init>(LX/8s9;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/BCU;->AyX(LX/9jz;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/8s9;->A00:LX/9nw;

    iget-object v1, v1, LX/9nw;->A06:LX/6TW;

    aget-object v8, v8, v0

    aget-object v7, v10, v0

    aget-object v6, v11, v0

    aget-object v5, v9, v0

    aget-object v4, v12, v0

    aget-object v3, v13, v0

    aget-object v9, v14, v0

    const-string v0, "ConnectionThreadRequestsImpl/client_config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gcmToken"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbnsToken"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutedChatsHash"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appMuteConfig"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_acc"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkey"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voip_payload_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :cond_1
    check-cast v7, LX/BKQ;

    iget v0, v7, LX/BKQ;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
