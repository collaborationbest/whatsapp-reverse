.class public LX/BN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0wt;I)V
    .locals 1

    iput p2, p0, LX/BN4;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BN4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2Z(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Map;)LX/9df;
    .locals 8

    iget v0, p0, LX/BN4;->A01:I

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/BN4;

    new-instance v2, LX/8wN;

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A24(LX/0uf;)LX/6PU;

    move-result-object v3

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMF(LX/0uf;)LX/9na;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/8wN;-><init>(LX/6PU;Lcom/whatsapp/jid/UserJid;LX/9na;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/BN4;

    new-instance v2, LX/8wL;

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A24(LX/0uf;)LX/6PU;

    move-result-object v3

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMF(LX/0uf;)LX/9na;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/8wL;-><init>(LX/6PU;Lcom/whatsapp/jid/UserJid;LX/9na;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :pswitch_2
    move-object v1, p0

    check-cast v1, LX/BN4;

    new-instance v2, LX/8wO;

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A24(LX/0uf;)LX/6PU;

    move-result-object v3

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMF(LX/0uf;)LX/9na;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/8wO;-><init>(LX/6PU;Lcom/whatsapp/jid/UserJid;LX/9na;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :pswitch_3
    move-object v1, p0

    check-cast v1, LX/BN4;

    new-instance v2, LX/8wP;

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A24(LX/0uf;)LX/6PU;

    move-result-object v3

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMF(LX/0uf;)LX/9na;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/8wP;-><init>(LX/6PU;Lcom/whatsapp/jid/UserJid;LX/9na;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :pswitch_4
    move-object v1, p0

    check-cast v1, LX/BN4;

    new-instance v2, LX/8wM;

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A24(LX/0uf;)LX/6PU;

    move-result-object v3

    iget-object v0, v1, LX/BN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AMF(LX/0uf;)LX/9na;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LX/8wM;-><init>(LX/6PU;Lcom/whatsapp/jid/UserJid;LX/9na;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
