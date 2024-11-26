.class public final LX/4S0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1Vs;

.field public final synthetic $newsletterLinkType:LX/1Ux;

.field public final synthetic $serverMessageId:J

.field public final synthetic $similarNewslettersSessionId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1Vs;LX/1Ux;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V
    .locals 1

    iput-object p6, p0, LX/4S0;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/4S0;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p5, p0, LX/4S0;->$code:Ljava/lang/String;

    iput-object p1, p0, LX/4S0;->$newsletterJid:LX/1Vs;

    iput-wide p8, p0, LX/4S0;->$serverMessageId:J

    iput-object p2, p0, LX/4S0;->$newsletterLinkType:LX/1Ux;

    iput-object p4, p0, LX/4S0;->$similarNewslettersSessionId:Ljava/lang/Long;

    iput p7, p0, LX/4S0;->$messageType:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4S0;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v7, v2, LX/4S0;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v0, v2, LX/4S0;->$code:Ljava/lang/String;

    iget-object v15, v2, LX/4S0;->$newsletterJid:LX/1Vs;

    iget-wide v13, v2, LX/4S0;->$serverMessageId:J

    iget-object v6, v2, LX/4S0;->$newsletterLinkType:LX/1Ux;

    iget-object v11, v2, LX/4S0;->$similarNewslettersSessionId:Ljava/lang/Long;

    iget v12, v2, LX/4S0;->$messageType:I

    invoke-static {v1}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/164;

    iget-object v1, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A09()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f12147a

    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/01G;->A06:LX/01U;

    invoke-virtual {v1, v7}, LX/01T;->A04(LX/00U;)V

    new-instance v1, LX/36O;

    invoke-direct {v1, v5}, LX/36O;-><init>(LX/164;)V

    const v4, 0x7f1212bd

    new-instance v3, LX/3WZ;

    invoke-direct {v3, v5, v1, v7}, LX/3WZ;-><init>(LX/164;LX/36O;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v4}, LX/164;->A3N(Landroid/content/DialogInterface$OnKeyListener;II)V

    sget-object v2, LX/1Ux;->A02:LX/1Ux;

    invoke-static {v6, v2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v2, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/006;

    invoke-static {v2}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Gx;

    iget-object v2, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/006;

    invoke-static {v2}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Zg;

    new-instance v4, LX/3oE;

    invoke-direct/range {v4 .. v9}, LX/3oE;-><init>(LX/164;LX/1Ux;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/1Zg;LX/3Gx;)V

    iget-object v2, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/4UL;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/4UL;->cancel()V

    :cond_2
    new-instance v8, LX/3oD;

    move-object v9, v4

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/3oD;-><init>(LX/4WR;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/Long;IJ)V

    new-instance v14, LX/4Mi;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/4Mi;-><init>(LX/1Vs;LX/3oD;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    const/16 v2, 0x25

    new-instance v0, LX/1jT;

    invoke-direct {v0, v7, v1, v14, v2}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
