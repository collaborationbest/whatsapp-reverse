.class public final LX/1OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/16E;

.field public final A04:LX/18H;


# direct methods
.method public constructor <init>(LX/16E;LX/16Z;LX/0vo;LX/18H;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1OE;->A02:LX/0z0;

    iput-object p1, p0, LX/1OE;->A03:LX/16E;

    iput-object p3, p0, LX/1OE;->A01:LX/0vo;

    iput-object p2, p0, LX/1OE;->A00:LX/16Z;

    iput-object p4, p0, LX/1OE;->A04:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Sl;

    invoke-direct {v1, v0}, LX/4Sl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OE;->A03:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    iget-object v0, p0, LX/1OE;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1OE;->A04:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1OE;->A00(LX/14v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BH1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 6

    iget-object v5, p0, LX/1OE;->A01:LX/0vo;

    const-string v4, "group_join_request_startup_sync_count"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/1OE;->A02:LX/0z0;

    const/16 v1, 0xb34

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-ge v3, v1, :cond_2

    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, LX/0vo;->A1c(Ljava/lang/String;I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/1OE;->A00:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/1OE;->A01(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
