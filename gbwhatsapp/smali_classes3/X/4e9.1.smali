.class public LX/4e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/4e9;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4e9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2N(Lcom/whatsapp/jid/UserJid;)LX/7zO;
    .locals 10

    iget v0, p0, LX/4e9;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4e9;

    new-instance v2, LX/7zO;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1LK;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1NV;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A11:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LN;

    invoke-direct/range {v2 .. v9}, LX/7zO;-><init>(Landroid/app/Application;LX/0xF;LX/3LN;LX/1LK;LX/1NV;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4e9;

    new-instance v2, LX/7zO;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A12:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1LK;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1NV;

    iget-object v0, v1, LX/4e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A11:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LN;

    invoke-direct/range {v2 .. v9}, LX/7zO;-><init>(Landroid/app/Application;LX/0xF;LX/3LN;LX/1LK;LX/1NV;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
