.class public final synthetic LX/Ag4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/A2p;

.field public final synthetic A03:LX/123;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/9vF;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ag4;->A05:LX/9vF;

    iput-object p6, p0, LX/Ag4;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Ag4;->A07:Ljava/util/List;

    iput-object p3, p0, LX/Ag4;->A03:LX/123;

    iput-object p4, p0, LX/Ag4;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/Ag4;->A00:J

    iput-object p1, p0, LX/Ag4;->A01:LX/174;

    iput-object p2, p0, LX/Ag4;->A02:LX/A2p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Ag4;->A05:LX/9vF;

    iget-object v12, v2, LX/Ag4;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/Ag4;->A07:Ljava/util/List;

    iget-object v9, v2, LX/Ag4;->A03:LX/123;

    iget-object v5, v2, LX/Ag4;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v2, LX/Ag4;->A00:J

    iget-object v4, v2, LX/Ag4;->A01:LX/174;

    iget-object v3, v2, LX/Ag4;->A02:LX/A2p;

    iget-object v2, v7, LX/9vF;->A03:LX/1X1;

    iget-object v8, v7, LX/9vF;->A04:LX/1YL;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v11, LX/3un;->A00:LX/3un;

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_2

    iget-object v6, v7, LX/9vF;->A05:LX/1Ac;

    invoke-static {v6, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v10

    :goto_0
    invoke-virtual/range {v8 .. v15}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v1

    invoke-static {v9}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    :goto_1
    invoke-virtual {v2, v4, v3, v5, v1}, LX/1X1;->A08(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)V

    return-void

    :cond_1
    invoke-static {v9}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
