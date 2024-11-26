.class public final LX/Ar4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/blocklist/BlockList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/blocklist/BlockList;)V
    .locals 1

    iput-object p1, p0, LX/Ar4;->this$0:Lcom/gbwhatsapp/blocklist/BlockList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/Ar4;->this$0:Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/9IA;

    if-eqz v1, :cond_0

    iget-object v9, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0T:Ljava/util/List;

    iget-object v10, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0X:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ts;

    iget-object v2, v1, LX/9IA;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RI;->A28:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9IB;

    iget-object v0, v1, LX/1RI;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9IC;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v7

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v2, LX/7xA;

    invoke-direct/range {v2 .. v10}, LX/7xA;-><init>(Landroid/content/Context;LX/9IB;LX/9IC;LX/1LR;LX/1MX;LX/1Ts;Ljava/util/List;Ljava/util/Set;)V

    return-object v2

    :cond_0
    const-string v0, "blockListAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
