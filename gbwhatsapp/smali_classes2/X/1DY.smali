.class public final LX/1DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xF;

.field public final A02:LX/19z;

.field public final A03:LX/16Z;

.field public final A04:LX/18H;

.field public final A05:LX/0z0;

.field public final A06:LX/18L;

.field public final A07:LX/0yU;

.field public final A08:LX/19p;

.field public final A09:LX/0xJ;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0vo;

.field public final A0D:LX/13e;

.field public final A0E:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xF;LX/19z;LX/16Z;LX/0vo;LX/13e;LX/18H;LX/0z0;LX/0zK;LX/18L;LX/0yU;LX/19p;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1DY;->A05:LX/0z0;

    iput-object p1, p0, LX/1DY;->A01:LX/0xF;

    iput-object p12, p0, LX/1DY;->A09:LX/0xJ;

    iput-object p5, p0, LX/1DY;->A0D:LX/13e;

    iput-object p8, p0, LX/1DY;->A0E:LX/0zK;

    iput-object p9, p0, LX/1DY;->A06:LX/18L;

    iput-object p11, p0, LX/1DY;->A08:LX/19p;

    iput-object p3, p0, LX/1DY;->A03:LX/16Z;

    iput-object p2, p0, LX/1DY;->A02:LX/19z;

    iput-object p4, p0, LX/1DY;->A0C:LX/0vo;

    iput-object p10, p0, LX/1DY;->A07:LX/0yU;

    iput-object p6, p0, LX/1DY;->A04:LX/18H;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1DY;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1DY;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1DY;)V
    .locals 4

    iget-boolean v0, p0, LX/1DY;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1DY;->A00:Z

    iget-object v3, p0, LX/1DY;->A0B:Ljava/util/Set;

    iget-object v0, p0, LX/1DY;->A0C:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/1DY;)V
    .locals 2

    iget-object v0, p0, LX/1DY;->A0C:LX/0vo;

    iget-object p0, p0, LX/1DY;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A02(LX/362;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 13

    move-object v8, p0

    move-object v10, p1

    move-object v9, p2

    move/from16 v11, p3

    if-lez p3, :cond_0

    iget-object v2, p0, LX/1DY;->A02:LX/19z;

    iget v1, v2, LX/19z;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/3d2;

    invoke-direct {v0, p1, p0, p2, v11}, LX/3d2;-><init>(LX/362;LX/1DY;Lcom/whatsapp/jid/GroupJid;I)V

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p1, LX/362;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1DY;->A01:LX/0xF;

    iget-object v0, p0, LX/1DY;->A03:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/362;->A01:Ljava/lang/Boolean;

    :cond_1
    new-instance v2, LX/2RL;

    invoke-direct {v2}, LX/2RL;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RL;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/362;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RL;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/362;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2RL;->A00:Ljava/lang/Boolean;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RL;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1DY;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    if-lez p3, :cond_3

    invoke-virtual {p0, p2}, LX/1DY;->A03(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p0, LX/1DY;->A0A:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v5, p0, LX/1DY;->A08:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "ack"

    const/4 v0, 0x0

    new-instance v6, LX/6cY;

    invoke-direct {v6, v1, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v3, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v6, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x184

    invoke-virtual {v5, v1, v4, v0}, LX/19p;->A08(LX/6cY;Ljava/lang/String;I)LX/Aj7;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AcknowledgeGroupHelper got error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sending IQ for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-gt v0, v2, :cond_4

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1DY;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-static {p0}, LX/1DY;->A00(LX/1DY;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1DY;->A01(LX/1DY;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x7

    if-lt v11, v0, :cond_6

    iget-object v1, p0, LX/1DY;->A0A:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/16 v0, 0x9c4

    shl-int v0, v0, p3

    int-to-long v0, v0

    iget-object v3, p0, LX/1DY;->A09:LX/0xJ;

    const/4 v12, 0x7

    new-instance v7, LX/1j2;

    invoke-direct/range {v7 .. v12}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v2, "AcknowledgeGroupHelper.sendIqWithRetries"

    invoke-interface {v3, v7, v2, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    iget-object v1, p0, LX/1DY;->A0D:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    iget-object v0, p0, LX/1DY;->A04:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/3RJ;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-ne v0, v1, :cond_0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
