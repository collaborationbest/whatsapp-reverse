.class public LX/9Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/9Vq;->A00:LX/0wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/BDL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/8Z7;
    .locals 10

    new-instance v1, LX/8Z7;

    iget-object v0, p0, LX/9Vq;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LK;

    iget-object v0, p0, LX/9Vq;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19p;

    iget-object v0, p0, LX/9Vq;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AOk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ya;

    iget-object v0, p0, LX/9Vq;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A2h(LX/0uf;)LX/9JX;

    move-result-object v4

    iget-object v0, p0, LX/9Vq;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aj8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Gi;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, LX/8Z7;-><init>(LX/1LK;LX/1Ya;LX/9JX;LX/BDL;Lcom/whatsapp/jid/UserJid;LX/19p;LX/6Gi;Ljava/lang/String;)V

    return-object v1
.end method
