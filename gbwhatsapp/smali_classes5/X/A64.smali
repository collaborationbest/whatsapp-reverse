.class public LX/A64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/9If;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/3Qz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9If;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A64;->A02:LX/3Qz;

    iput-object p4, p0, LX/A64;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/A64;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A64;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/A64;->A00:LX/9If;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 15

    iget-object v0, p0, LX/A64;->A00:LX/9If;

    iget-object v10, p0, LX/A64;->A02:LX/3Qz;

    iget-object v13, p0, LX/A64;->A04:Ljava/lang/String;

    iget-object v14, p0, LX/A64;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/A64;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/9If;->A00:LX/1e5;

    iget-object v1, v2, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v7

    iget-object v0, v2, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0E(LX/1e4;)LX/9Ud;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v11

    iget-object v0, v2, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    sget-object v2, LX/0vv;->A00:LX/0vv;

    new-instance v1, LX/7zk;

    invoke-direct/range {v1 .. v14}, LX/7zk;-><init>(LX/0vu;LX/0xF;LX/9aw;LX/9Ud;LX/0xd;LX/0x5;LX/0ue;Lcom/whatsapp/jid/UserJid;LX/3Qz;LX/1Ac;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
