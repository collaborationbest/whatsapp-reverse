.class public LX/8vv;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/16z;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/9Sg;


# direct methods
.method public constructor <init>(LX/16z;Lcom/whatsapp/jid/UserJid;LX/9Sg;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8vv;->A00:LX/16z;

    iput-object p2, p0, LX/8vv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/8vv;->A02:LX/9Sg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8vv;->A00:LX/16z;

    iget-object v0, p0, LX/8vv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/8ep;

    iget-object v0, p0, LX/8vv;->A02:LX/9Sg;

    iget-object v5, v0, LX/9Sg;->A03:LX/9mg;

    iget-object v4, v0, LX/9Sg;->A02:LX/BEI;

    iget-object v3, v0, LX/9Sg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/9Sg;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/BEI;->BYG()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/8ep;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/9mg;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/8ep;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/BEI;->Bqp(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/9mg;->A00(LX/9mg;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
