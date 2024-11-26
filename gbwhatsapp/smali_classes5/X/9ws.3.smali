.class public final synthetic LX/9ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/5yu;

.field public final synthetic A04:LX/BJC;

.field public final synthetic A05:LX/9vF;


# direct methods
.method public synthetic constructor <init>(LX/174;LX/123;Lcom/whatsapp/jid/UserJid;LX/5yu;LX/BJC;LX/9vF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9ws;->A05:LX/9vF;

    iput-object p5, p0, LX/9ws;->A04:LX/BJC;

    iput-object p2, p0, LX/9ws;->A01:LX/123;

    iput-object p3, p0, LX/9ws;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9ws;->A00:LX/174;

    iput-object p4, p0, LX/9ws;->A03:LX/5yu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/9ws;->A05:LX/9vF;

    iget-object v9, p0, LX/9ws;->A04:LX/BJC;

    iget-object v5, p0, LX/9ws;->A01:LX/123;

    iget-object v4, p0, LX/9ws;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/9ws;->A00:LX/174;

    iget-object v8, p0, LX/9ws;->A03:LX/5yu;

    invoke-interface {v9}, LX/BF6;->Bmz()V

    const/4 v2, 0x0

    iget-object v7, v8, LX/5yu;->A03:LX/2cJ;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9vF;->A03:LX/1X1;

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v3, v2, v4, v7}, LX/1X1;->A0L(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)Z

    iget-object v0, v6, LX/9vF;->A00:LX/18I;

    const/4 v10, 0x7

    new-instance v5, LX/78M;

    invoke-direct/range {v5 .. v10}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
