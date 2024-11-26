.class public LX/A5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/9Io;

.field public final A01:LX/9kH;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/9Io;LX/9kH;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A5x;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/A5x;->A00:LX/9Io;

    iput-object p2, p0, LX/A5x;->A01:LX/9kH;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A5x;->A00:LX/9Io;

    iget-object v15, v1, LX/A5x;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v1, LX/A5x;->A01:LX/9kH;

    iget-object v2, v0, LX/9Io;->A00:LX/1e5;

    iget-object v1, v2, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v13

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v14

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A98:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16E;

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v16

    iget-object v0, v2, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0F(LX/1e4;)LX/6uE;

    move-result-object v9

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v11

    invoke-static {v1}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v8

    iget-object v0, v2, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v6

    iget-object v0, v1, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    invoke-static {v1}, LX/0uf;->A42(LX/0uf;)LX/9ax;

    move-result-object v10

    new-instance v5, LX/9gQ;

    invoke-direct {v5}, LX/9gQ;-><init>()V

    new-instance v2, LX/803;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/803;-><init>(LX/1YB;LX/16E;LX/9gQ;LX/9aw;LX/9kH;LX/6JL;LX/6uE;LX/9ax;LX/18x;LX/17Z;LX/0xd;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/9fE;LX/66A;)V

    return-object v2
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
