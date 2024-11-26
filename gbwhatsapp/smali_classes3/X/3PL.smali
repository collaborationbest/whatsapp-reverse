.class public final LX/3PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1J0;

.field public final A02:LX/1OW;

.field public final A03:LX/3GU;

.field public final A04:LX/16Z;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/1J0;LX/1OW;LX/3GU;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PL;->A00:LX/0xF;

    iput-object p4, p0, LX/3PL;->A02:LX/1OW;

    iput-object p2, p0, LX/3PL;->A04:LX/16Z;

    iput-object p3, p0, LX/3PL;->A01:LX/1J0;

    iput-object p5, p0, LX/3PL;->A03:LX/3GU;

    return-void
.end method

.method public static final A00(LX/3Ta;LX/3PL;)LX/3Sq;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3Ta;->A07:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v3, :cond_2

    iget-object v0, p1, LX/3PL;->A02:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3PL;->A01:LX/1J0;

    iget-object v0, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-virtual {p0, v0}, LX/3Ta;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3Sq;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/3Ta;->A07:LX/3Sq;

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v3
.end method

.method public static A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V
    .locals 0

    invoke-virtual {p1, p0, p3, p4}, LX/3PL;->A02(LX/3Ta;ZZ)LX/2iB;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/3Ta;ZZ)LX/2iB;
    .locals 14

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v2, v4, LX/8iC;

    iget-object v0, p0, LX/3PL;->A04:LX/16Z;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A04()LX/14p;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, p0, LX/3PL;->A01:LX/1J0;

    invoke-virtual {v3, v4}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "Could not fetch last status message based on StatusInfo."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Could not fetch contact info based on StatusInfo."

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x2710

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1J0;->A0F:LX/16l;

    invoke-virtual {v0, v9}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ts = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " statusinfoTs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Ta;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " campaignId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 1stseents = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3Sn;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  expts = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3Sn;->A00:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    iget-wide v1, v9, LX/3Sq;->A0I:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    iget-object v2, v3, LX/1J0;->A00:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "StatusPSA/TS"

    invoke-virtual {v2, v0, v4, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-wide v0, v9, LX/3Sq;->A0I:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v2, p0, LX/3PL;->A03:LX/3GU;

    invoke-virtual {v2, v0, v1}, LX/3GU;->A00(J)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {p1, p0}, LX/3PL;->A00(LX/3Ta;LX/3PL;)LX/3Sq;

    move-result-object v10

    new-instance v6, LX/2iB;

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v6 .. v13}, LX/2iB;-><init>(LX/3Ta;LX/14p;LX/3Sq;LX/3Sq;Ljava/lang/CharSequence;ZZ)V

    return-object v6

    :cond_4
    const-string v11, " "

    goto :goto_2
.end method
