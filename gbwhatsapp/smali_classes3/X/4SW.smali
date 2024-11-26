.class public final LX/4SW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic $expirationTimestamp:J

.field public final synthetic $newsletterJid:LX/1Vs;

.field public final synthetic $newsletterName:Ljava/lang/String;

.field public final synthetic this$0:LX/BRB;


# direct methods
.method public constructor <init>(LX/BRB;LX/1Vs;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    iput-object p1, p0, LX/4SW;->this$0:LX/BRB;

    iput-object p2, p0, LX/4SW;->$newsletterJid:LX/1Vs;

    iput-object p3, p0, LX/4SW;->$newsletterName:Ljava/lang/String;

    iput-wide p5, p0, LX/4SW;->$expirationTimestamp:J

    iput-object p4, p0, LX/4SW;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/4SW;->this$0:LX/BRB;

    iget-object v0, v0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yg;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    iget-object v6, p0, LX/4SW;->$newsletterJid:LX/1Vs;

    iget-object v5, p0, LX/4SW;->$newsletterName:Ljava/lang/String;

    iget-wide v1, p0, LX/4SW;->$expirationTimestamp:J

    invoke-static {v6, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "newsletter_jid"

    invoke-static {v3, v6, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_expiration_ts"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "from_tos_accepted"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4SW;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
