.class public LX/1DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/19z;

.field public final A02:LX/19p;

.field public final A03:LX/1Da;

.field public final A04:LX/0xC;

.field public final A05:LX/0z0;

.field public final A06:LX/1DP;

.field public final A07:LX/1A1;


# direct methods
.method public constructor <init>(LX/0xC;LX/16E;LX/19z;LX/0z0;LX/19p;LX/1Da;LX/1DP;LX/1A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1DO;->A05:LX/0z0;

    iput-object p1, p0, LX/1DO;->A04:LX/0xC;

    iput-object p2, p0, LX/1DO;->A00:LX/16E;

    iput-object p5, p0, LX/1DO;->A02:LX/19p;

    iput-object p7, p0, LX/1DO;->A06:LX/1DP;

    iput-object p3, p0, LX/1DO;->A01:LX/19z;

    iput-object p6, p0, LX/1DO;->A03:LX/1Da;

    iput-object p8, p0, LX/1DO;->A07:LX/1A1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1DO;->A02:LX/19p;

    invoke-static {}, LX/9vO;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A01(LX/A3T;)V
    .locals 11

    iget-object v0, p0, LX/1DO;->A07:LX/1A1;

    iget-wide v8, p1, LX/A3T;->A00:J

    invoke-virtual {v0, v8, v9}, LX/1A1;->A03(J)V

    iget-object v5, p1, LX/A3T;->A05:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/A3T;->A08:Ljava/lang/String;

    const-string v0, "read"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/1DO;->A03:LX/1Da;

    iget-object v2, v0, LX/1Da;->A00:LX/0z0;

    const/16 v1, 0x169

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "played"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/1DO;->A05:LX/0z0;

    iget-object v3, p0, LX/1DO;->A04:LX/0xC;

    iget-object v1, p0, LX/1DO;->A06:LX/1DP;

    iget-object v0, p1, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/A3T;->A04()Z

    move-result v10

    invoke-virtual {p1}, LX/A3T;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/A3T;->A07:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, LX/1DO;->A02:LX/19p;

    :goto_0
    invoke-virtual {v2, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1DO;->A02:LX/19p;

    iget-object v1, p0, LX/1DO;->A05:LX/0z0;

    iget-object v0, p0, LX/1DO;->A04:LX/0xC;

    invoke-static {v0, v1, p1}, LX/9vO;->A02(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/2cL;)V
    .locals 4

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i3;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3R9;->A0a:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1DO;->A00:LX/16E;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, p1, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/123;LX/3Sq;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "sendmethods/sendClearDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1DO;->A02:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5, v4}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(Ljava/util/Set;Z)V
    .locals 9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    iget-object v6, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v6, LX/3Qz;->A00:LX/123;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    instance-of v0, v7, LX/2bz;

    if-nez v0, :cond_0

    instance-of v1, v3, LX/1Vs;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v5, LX/3Pu;

    invoke-direct {v5, v3, v2, v0}, LX/3Pu;-><init>(LX/123;LX/123;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, LX/9am;

    invoke-direct {v0, v2, v1}, LX/9am;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, LX/9am;

    invoke-direct {v0, v2, v1}, LX/9am;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1Da;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YL;

    iget-object v1, p0, LX/1DO;->A00:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v2, p2}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/9YL;Z)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A05(Z)V
    .locals 5

    const-string v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1DO;->A02:LX/19p;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forceRefresh"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/1DO;->A02:LX/19p;

    new-instance v3, LX/9Nj;

    invoke-direct {v3, p1, p2}, LX/9Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
