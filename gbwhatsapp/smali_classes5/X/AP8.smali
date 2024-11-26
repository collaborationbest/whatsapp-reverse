.class public final synthetic LX/AP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBS;


# instance fields
.field public final synthetic A00:LX/8pH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8pH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AP8;->A00:LX/8pH;

    iput-object p2, p0, LX/AP8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget-object v4, p0, LX/AP8;->A00:LX/8pH;

    iget-object v1, p0, LX/AP8;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/164;->BnB()V

    if-eqz p9, :cond_2

    if-nez p5, :cond_2

    invoke-static {p2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/8pH;->A0E:Ljava/lang/String;

    iput-object v1, v4, LX/8pH;->A0F:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v4, LX/8pH;->A0H:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/8o0;->A0Z:Ljava/lang/String;

    if-eqz p11, :cond_1

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v4, LX/8pH;->A07:LX/9Yf;

    invoke-static {v1}, LX/7vI;->A0H(Ljava/lang/Object;)LX/6ge;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v4, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
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
