.class public final LX/1OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/1Lg;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;

.field public final A04:LX/16Z;

.field public final A05:LX/13e;

.field public final A06:LX/18H;


# direct methods
.method public constructor <init>(LX/16E;LX/1Lg;LX/16Z;LX/0vo;LX/13e;LX/18H;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1OO;->A03:LX/0z0;

    iput-object p5, p0, LX/1OO;->A05:LX/13e;

    iput-object p3, p0, LX/1OO;->A04:LX/16Z;

    iput-object p4, p0, LX/1OO;->A02:LX/0vo;

    iput-object p2, p0, LX/1OO;->A01:LX/1Lg;

    iput-object p6, p0, LX/1OO;->A06:LX/18H;

    iput-object p1, p0, LX/1OO;->A00:LX/16E;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1OO;->A03:LX/0z0;

    const/16 v1, 0x19c9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/123;

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1OO;->A05:LX/13e;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Sn;

    invoke-direct {v1, v0}, LX/4Sn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OO;->A00:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "MemberSuggestedGroupsSyncManager"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 6

    iget-object v5, p0, LX/1OO;->A02:LX/0vo;

    const-string v4, "member_suggested_groups_sync_version"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/1OO;->A03:LX/0z0;

    const/16 v1, 0x19c8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    if-lt v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemberSuggestedGroupsSyncManager/at required version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/0vo;->A1c(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1OO;->A01:LX/1Lg;

    invoke-virtual {v0}, LX/1Lg;->A05()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/1OO;->A00(Ljava/lang/Iterable;)V

    return-void
.end method
