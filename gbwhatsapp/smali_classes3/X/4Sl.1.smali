.class public final LX/4Sl;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/1OD;

.field public transient A02:LX/19p;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "group-fetch-all-membership-approval-requests"

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/6BG;->A01:Z

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/4Sl;->groupJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    invoke-static {v0, v3}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Sl;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 14

    iget-object v7, p0, LX/4Sl;->A02:LX/19p;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/4Sl;->A01:LX/1OD;

    if-eqz v1, :cond_0

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, p0, LX/4Sl;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v5

    new-instance v3, LX/Aj7;

    invoke-direct {v3}, LX/Aj7;-><init>()V

    const/4 v6, 0x1

    new-instance v8, LX/3Th;

    invoke-direct {v8, v1, v3, v6}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    const-string v1, "membership_approval_requests"

    const/4 v0, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v1, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v2}, LX/1kr;->A0Y(Lcom/whatsapp/jid/Jid;LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v9

    const/16 v11, 0x163

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :try_start_0
    invoke-virtual {v3}, LX/Aj7;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2rp;

    if-eqz v0, :cond_0

    check-cast v1, LX/2rp;

    iget-object v2, v1, LX/2rp;->node:LX/6cY;

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retrying"

    invoke-static {v0, v3}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Sl;->groupJidRawString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    const-string v0, "not "

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/4Sl;->A02:LX/19p;

    invoke-virtual {v1}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/4Sl;->A00:LX/0xC;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OD;

    iput-object v0, p0, LX/4Sl;->A01:LX/1OD;

    return-void
.end method
