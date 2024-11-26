.class public final synthetic LX/AgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/BDx;

.field public final synthetic A03:LX/8mN;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDx;LX/8mN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AgC;->A03:LX/8mN;

    iput-object p6, p0, LX/AgC;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AgC;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/AgC;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/AgC;->A00:LX/AL7;

    iput-object p8, p0, LX/AgC;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/AgC;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/AgC;->A04:Ljava/lang/Long;

    iput-object p10, p0, LX/AgC;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/AgC;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/AgC;->A0B:Lorg/json/JSONObject;

    iput-object p3, p0, LX/AgC;->A02:LX/BDx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AgC;->A03:LX/8mN;

    iget-object v12, v1, LX/AgC;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/AgC;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/AgC;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/AgC;->A00:LX/AL7;

    iget-object v11, v1, LX/AgC;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/AgC;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/AgC;->A04:Ljava/lang/Long;

    iget-object v14, v1, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v15, v1, LX/AgC;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/AgC;->A0B:Lorg/json/JSONObject;

    iget-object v1, v1, LX/AgC;->A02:LX/BDx;

    iget-object v2, v0, LX/8mN;->A04:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LX/8mN;->A03:LX/0z0;

    iget-object v3, v0, LX/8mN;->A02:LX/13C;

    invoke-static {v3, v7, v8}, LX/5fs;->A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v3, LX/8zh;->A00:Ljava/util/ArrayList;

    invoke-static {v6}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/8zH;->A04(LX/AL7;)LX/8zH;

    move-result-object v8

    new-instance v6, LX/8zh;

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v17}, LX/8zh;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/9Ns;->A00:LX/9fX;

    const-string v4, "upi-get-p2m-checkout-session"

    if-eqz v15, :cond_0

    invoke-virtual {v15, v4}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/8mN;->A06:LX/9cf;

    invoke-virtual {v3, v4}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v6, LX/34z;->A00:LX/6cY;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8mN;->A01:LX/0x5;

    iget-object v12, v3, LX/0x5;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/8mN;->A00:LX/18I;

    iget-object v14, v0, LX/8mN;->A05:LX/1XB;

    new-instance v11, LX/BKN;

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/BKN;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BDx;LX/8mN;LX/8zh;Ljava/lang/Integer;)V

    const/16 v5, 0xcc

    const-wide/16 v6, 0x0

    move-object v1, v2

    move-object v2, v11

    move-object v3, v4

    move-object v4, v10

    invoke-virtual/range {v1 .. v7}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: lidCompatibleJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDx;->BVe(LX/9sN;)V

    return-void
.end method
