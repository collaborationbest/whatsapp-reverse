.class public final LX/1SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1SH;

.field public final A01:LX/0z0;

.field public final A02:LX/1Qd;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/19z;


# direct methods
.method public constructor <init>(LX/19z;LX/1SH;LX/0z0;LX/1Qd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1SI;->A01:LX/0z0;

    iput-object p1, p0, LX/1SI;->A05:LX/19z;

    iput-object p4, p0, LX/1SI;->A02:LX/1Qd;

    iput-object p2, p0, LX/1SI;->A00:LX/1SH;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1SI;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1SI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/1SI;Ljava/lang/String;I)V
    .locals 7

    iget-object v1, p0, LX/1SI;->A05:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1SI;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceChatAcceptPingManager/sendPing: already sent ping for the call: callId = "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1SI;->A01:LX/0z0;

    const/16 v2, 0x1778

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceChatAcceptPingManager/sendPing: ping is not enabled: callId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flag = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceChatAcceptPingManager/sendPing: XMPP connection state is not connected: callId = "

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/1SI;->A02:LX/1Qd;

    new-instance v5, LX/71l;

    invoke-direct {v5, p0, p1}, LX/71l;-><init>(LX/1SI;Ljava/lang/String;)V

    const/16 v0, 0x1779

    invoke-static {v1, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v6, v5, v3, v4}, LX/1Qd;->A0A(LX/1AJ;J)V

    return-void

    :cond_3
    const-wide/16 v3, 0x1f40

    goto :goto_2
.end method
