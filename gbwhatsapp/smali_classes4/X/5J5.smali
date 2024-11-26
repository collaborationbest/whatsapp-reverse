.class public LX/5J5;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v2, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/4rJ;->A0Z(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 4

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v2, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v2, LX/4rJ;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/4rJ;->A0Z(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(I)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    invoke-virtual {v0, p1}, LX/70U;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19

    invoke-static/range {p0 .. p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v0, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v1, v0, LX/4rJ;->A06:Z

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/5nk;

    iget-object v1, v1, LX/5nk;->A00:LX/1V9;

    iget-object v2, v1, LX/1V9;->A00:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v6

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    iget-object v1, v3, LX/0ug;->A1W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6S2;

    iget-object v1, v3, LX/0ug;->A2Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Xx;

    iget-object v1, v2, LX/0uf;->A34:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6A7;

    iget-object v1, v3, LX/0ug;->A35:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5J5;

    iget-object v1, v2, LX/0uf;->A35:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ja;

    iget-object v1, v2, LX/0uf;->A5K:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Jr;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v7

    new-instance v5, LX/70c;

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, LX/70c;-><init>(LX/0xd;LX/18J;LX/0z0;LX/6Jr;LX/6A7;LX/6Ja;LX/6S2;LX/5J5;LX/6Xx;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    iput-object v5, v0, LX/4rJ;->A05:LX/7ls;

    invoke-interface {v5}, LX/7ls;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/5nl;

    iget-object v1, v1, LX/5nl;->A00:LX/1V9;

    iget-object v2, v1, LX/1V9;->A00:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v7

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v9

    iget-object v1, v2, LX/0uf;->A37:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17s;

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    iget-object v1, v3, LX/0ug;->A26:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/634;

    iget-object v1, v3, LX/0ug;->A2Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Xx;

    iget-object v1, v2, LX/0uf;->A40:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6D9;

    iget-object v1, v3, LX/0ug;->A35:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5J5;

    new-instance v16, LX/BU0;

    invoke-direct/range {v16 .. v16}, LX/BU0;-><init>()V

    iget-object v1, v3, LX/0ug;->A1j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6HC;

    iget-object v1, v2, LX/0uf;->A5K:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Jr;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v8

    new-instance v5, LX/70d;

    invoke-direct/range {v5 .. v18}, LX/70d;-><init>(LX/17s;LX/0xd;LX/18J;LX/0z0;LX/6HC;LX/6D9;LX/6Jr;LX/634;LX/5J5;LX/6Xx;LX/BU0;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
