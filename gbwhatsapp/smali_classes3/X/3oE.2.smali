.class public final LX/3oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WR;


# instance fields
.field public final A00:LX/1Ux;

.field public final A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final A02:LX/1Zg;

.field public final A03:LX/3Gx;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/164;LX/1Ux;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/1Zg;LX/3Gx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3oE;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p2, p0, LX/3oE;->A00:LX/1Ux;

    iput-object p5, p0, LX/3oE;->A03:LX/3Gx;

    iput-object p4, p0, LX/3oE;->A02:LX/1Zg;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3oE;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BhV(LX/123;Ljava/lang/Long;IJ)V
    .locals 15

    move-object/from16 v9, p1

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oE;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/3oE;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v7, v4}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05(LX/164;)V

    iget-object v0, p0, LX/3oE;->A00:LX/1Ux;

    invoke-virtual {v4}, LX/164;->BnB()V

    invoke-virtual {v0}, LX/1Ux;->A00()I

    move-result v12

    iget-object v3, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0F:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v4, v12}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "jid"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v10, "start_t"

    invoke-virtual {v2, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v6, "extra_forwarded_message_thread_type"

    move/from16 v8, p3

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v13, -0x1

    move-wide/from16 v0, p4

    cmp-long v5, p4, v13

    if-eqz v5, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v5, p4, v13

    if-eqz v5, :cond_0

    iget-object v5, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0H:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0yz;

    const/16 v5, 0x124a

    invoke-virtual {v13, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0L:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KY;

    check-cast v9, LX/1Vs;

    invoke-virtual {v5, v9, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v9

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    iget-object v3, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v4, v12}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v10

    iget-wide v0, v9, LX/3Sq;->A1P:J

    const-string v2, "row_id"

    invoke-virtual {v10, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v10

    iget-wide v1, v9, LX/3Sq;->A1Q:J

    const-string v0, "sort_id"

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v9}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_revoked_newsletter_message_dialog"

    :goto_0
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "similar_newsletters_session_id"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F2;

    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    invoke-virtual {v1, v4, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "show_expired_newsletter_message_dialog"

    goto :goto_0
.end method
