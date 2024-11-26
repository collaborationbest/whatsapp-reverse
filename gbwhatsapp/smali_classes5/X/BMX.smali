.class public LX/BMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMX;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;
    .locals 8

    iget v0, p0, LX/BMX;->A01:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/BMX;

    new-instance v2, LX/6CA;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6a0;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A1K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qn;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6JL;

    invoke-direct/range {v2 .. v7}, LX/6CA;-><init>(LX/6Qn;LX/6a0;LX/6JL;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/BMX;

    new-instance v2, LX/6CA;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6a0;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A1K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qn;

    iget-object v0, v1, LX/BMX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6JL;

    invoke-direct/range {v2 .. v7}, LX/6CA;-><init>(LX/6Qn;LX/6a0;LX/6JL;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
