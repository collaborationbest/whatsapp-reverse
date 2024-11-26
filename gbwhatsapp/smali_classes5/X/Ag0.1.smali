.class public final synthetic LX/Ag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/9vF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/174;LX/123;Lcom/whatsapp/jid/UserJid;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ag0;->A04:LX/9vF;

    iput-object p5, p0, LX/Ag0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Ag0;->A06:Ljava/util/List;

    iput-object p2, p0, LX/Ag0;->A02:LX/123;

    iput-object p3, p0, LX/Ag0;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p7, p0, LX/Ag0;->A00:J

    iput-object p1, p0, LX/Ag0;->A01:LX/174;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/Ag0;->A04:LX/9vF;

    iget-object v11, p0, LX/Ag0;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/Ag0;->A06:Ljava/util/List;

    iget-object v8, p0, LX/Ag0;->A02:LX/123;

    iget-object v4, p0, LX/Ag0;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/Ag0;->A00:J

    iget-object v3, p0, LX/Ag0;->A01:LX/174;

    iget-object v2, v6, LX/9vF;->A03:LX/1X1;

    iget-object v7, v6, LX/9vF;->A04:LX/1YL;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v10, LX/3un;->A00:LX/3un;

    const-wide/16 v13, 0x0

    cmp-long v5, v0, v13

    if-eqz v5, :cond_2

    iget-object v5, v6, LX/9vF;->A05:LX/1Ac;

    invoke-static {v5, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v7 .. v14}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v1

    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, LX/1X1;->A08(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
