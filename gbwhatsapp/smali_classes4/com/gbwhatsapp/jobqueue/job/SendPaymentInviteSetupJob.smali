.class public Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19p;

.field public transient A01:LX/1X1;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "SendPaymentInviteSetupJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iput-boolean p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; inviteUsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "payment service must not be unknown"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: starting SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0B()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v7, "notification"

    iput-object v7, v2, LX/9fS;->A05:Ljava/lang/String;

    const-string v10, "pay"

    iput-object v10, v2, LX/9fS;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/9fS;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget v11, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iget-boolean v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    const/4 v2, 0x3

    new-array v6, v2, [LX/1Au;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v12, "type"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v12, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v0, v6, v10

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v0, v6, v4

    new-array v3, v10, [LX/6cY;

    new-array v2, v2, [LX/1Au;

    const-string v0, "account-set-up"

    invoke-static {v12, v0, v2, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eq v11, v10, :cond_2

    if-eq v11, v4, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, v1, v2, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "invite-used"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v9}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v4

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v2, LX/6cY;

    invoke-direct {v2, v7, v6, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/19p;

    const/16 v0, 0x110

    invoke-virtual {v1, v2, v5, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: done SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "UPI"

    goto :goto_0

    :cond_1
    const-string v1, "NOVI"

    goto :goto_0

    :cond_2
    const-string v1, "FBPAY"

    goto :goto_0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/1X1;

    return-void
.end method
