.class public LX/BNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BNu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BNu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BNu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 7

    iget v0, p0, LX/BNu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BNu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ax;

    iget-object v0, p0, LX/BNu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LX/BNu;->A02:Ljava/lang/Object;

    check-cast v1, LX/02t;

    invoke-virtual {v2, p1, v0}, LX/9ax;->A00(LX/A2o;Ljava/util/Set;)LX/9d0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v6, p0, LX/BNu;->A00:Ljava/lang/Object;

    check-cast v6, LX/9eD;

    iget-object v5, p0, LX/BNu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/BNu;->A02:Ljava/lang/Object;

    check-cast v4, LX/75W;

    if-nez p1, :cond_0

    iget-object v3, v6, LX/9eD;->A04:LX/1LK;

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/9eD;->A03:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A03(LX/A2o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/BNu;->A00:Ljava/lang/Object;

    check-cast v6, LX/9eD;

    iget-object v5, p0, LX/BNu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/BNu;->A02:Ljava/lang/Object;

    check-cast v4, LX/75W;

    if-nez p1, :cond_1

    iget-object v3, v6, LX/9eD;->A04:LX/1LK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/BO0;

    invoke-direct {v0, v4, v6, v5, v1}, LX/BO0;-><init>(LX/75W;LX/9eD;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/9eD;->A03:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/BNu;->A00:Ljava/lang/Object;

    check-cast v5, LX/9aD;

    iget-object v4, p0, LX/BNu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/BNu;->A02:Ljava/lang/Object;

    check-cast v3, LX/8hK;

    if-nez p1, :cond_2

    iget-object v2, v5, LX/9aD;->A00:LX/1LK;

    const/4 v1, 0x0

    new-instance v0, LX/AJ4;

    invoke-direct {v0, v5, v3, v4}, LX/AJ4;-><init>(LX/9aD;LX/8hK;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v4, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v3, p1, v4}, LX/9aD;->A00(LX/8hK;LX/A2o;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
