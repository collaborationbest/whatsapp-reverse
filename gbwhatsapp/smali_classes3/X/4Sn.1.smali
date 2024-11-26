.class public final LX/4Sn;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/1Lg;

.field public transient A02:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public transient A03:LX/1OK;

.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "community-fetch-all-subgroup-suggestions"

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/6BG;->A01:Z

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/4Sn;->parentGroupRawJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/canceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 6

    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    iget-object v2, p0, LX/4Sn;->A02:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    if-eqz v2, :cond_5

    sget-object v1, LX/14v;->A01:LX/3TN;

    iget-object v0, p0, LX/4Sn;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/missing parentGroupJid; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, LX/4Sn;->A00:LX/0xC;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4Sn;->parentGroupRawJid:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "MemberSuggestedGroupsSyncJob-parentGroupJid"

    invoke-virtual {v5, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4Sn;->A01:LX/1Lg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1Lg;->A02(LX/14v;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/missing hintJid; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/14v;LX/14v;)V

    return-void

    :cond_4
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "memberSuggestedGroupsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2rp;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2rp;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2rp;->node:LX/6cY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_2

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/exception while running iq call,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retrying; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Sn;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    const/4 v3, 0x0

    const-string v2, " not"

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "persistentId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/14v;->A01:LX/3TN;

    iget-object v0, p0, LX/4Sn;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; useMex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Sn;->A03:LX/1OK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1OK;->A00:LX/0z0;

    const/16 v0, 0x1a44

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v0, 0x1a45

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "groupMexContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Sn;->A00:LX/0xC;

    invoke-virtual {v1}, LX/0uU;->Axy()LX/1OK;

    move-result-object v0

    iput-object v0, p0, LX/4Sn;->A03:LX/1OK;

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Sn;->A01:LX/1Lg;

    iget-object v0, v1, LX/0uf;->A4p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Sn;->A02:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    return-void
.end method
