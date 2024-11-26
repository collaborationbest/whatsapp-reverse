.class public LX/7do;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Vy;

.field public transient A01:LX/1Vz;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BG;->A01:Z

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 13

    const-string v0, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/7do;->A01:LX/1Vz;

    iget-object v6, v3, LX/1Vz;->A01:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, LX/4yi;

    invoke-direct {v2}, LX/4yi;-><init>()V

    const/4 v0, 0x5

    new-instance v7, LX/6KZ;

    invoke-direct {v7, v2, v3, v0}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "2fa"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    sget-object v5, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v5, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    const/16 v10, 0x72

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/7do;->A00:LX/1Vy;

    invoke-static {v0}, LX/1Vy;->A00(LX/1Vy;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "Failing Fetch2FAEmailStatusJob, timeout for response"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->AEC(LX/0ug;)LX/1Vz;

    move-result-object v0

    iput-object v0, p0, LX/7do;->A01:LX/1Vz;

    iget-object v0, v1, LX/0ug;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vy;

    iput-object v0, p0, LX/7do;->A00:LX/1Vy;

    return-void
.end method
