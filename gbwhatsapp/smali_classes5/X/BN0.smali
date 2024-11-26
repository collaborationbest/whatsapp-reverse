.class public LX/BN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BN0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BN0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BN0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget v0, p0, LX/BN0;->A02:I

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p10

    move/from16 v7, p13

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BN0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/BN0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-boolean v8, v4, LX/8o0;->A0n:Z

    invoke-static {v6}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v6, v4, LX/8nr;->A0S:Ljava/lang/String;

    iput-object v6, v4, LX/8o0;->A0Z:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LX/164;->BnB()V

    if-eqz p9, :cond_5

    if-nez p5, :cond_5

    iput-object p2, v4, LX/8o0;->A0G:LX/6ge;

    iput-object v3, v4, LX/8o0;->A0h:Ljava/lang/String;

    move-object v6, p1

    iput-object p1, v4, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v4, LX/8nS;->A0q:Ljava/lang/String;

    iput-boolean v7, v4, LX/8nS;->A0t:Z

    iput-boolean v8, v4, LX/8nS;->A0v:Z

    if-eqz p11, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/9Yf;

    iget-object v7, v4, LX/8o0;->A0I:LX/6ge;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/BKm;

    invoke-direct {v5, v0, v4, v8}, LX/BKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BN0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v4, p0, LX/BN0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8em;

    if-eqz p5, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/BF4;->BTM(LX/8em;)V

    return-void

    :cond_3
    if-eqz p9, :cond_1

    iput-object p3, v4, LX/8em;->A01:LX/6ge;

    iput-object p2, v4, LX/8em;->A00:LX/6ge;

    iput-object v3, v4, LX/8em;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/9e6;

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, LX/9e6;-><init>(LX/6ge;LX/8em;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2}, LX/BF4;->Bah(LX/9e6;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v0, :cond_8

    if-eqz p5, :cond_6

    iget v1, p5, LX/9sN;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    :goto_0
    iput v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A17(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const v3, 0x7f121829

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f121149

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method
