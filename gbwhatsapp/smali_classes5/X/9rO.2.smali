.class public abstract LX/9rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/9r5;

.field public A01:[B

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/9n5;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "regular"

    const-string v3, "regular_low"

    const-string v0, "regular_high"

    const-string v2, "critical_block"

    const-string v1, "critical_unblock_low"

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9rO;->A08:Ljava/util/Set;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9rO;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/9rO;->A04:J

    iput-object p3, p0, LX/9rO;->A07:Ljava/lang/String;

    iput p5, p0, LX/9rO;->A03:I

    iput-object p2, p0, LX/9rO;->A00:LX/9r5;

    iput-object p1, p0, LX/9rO;->A05:LX/9n5;

    iput-object p4, p0, LX/9rO;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/9rO;->A02:Z

    return-void
.end method

.method public static A00(LX/8RP;)LX/8Wl;
    .locals 0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wl;

    return-object p0
.end method

.method public static A01([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/9rO;->A06:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/9rO;->A07:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(LX/9rO;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A05:LX/9n5;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(LX/9rO;Ljava/lang/StringBuilder;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9rO;->A0B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A05:LX/9n5;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8PJ;

    iget-wide v2, p0, LX/9rO;->A04:J

    invoke-static {v4}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v1

    iget v0, v1, LX/8Wl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wl;->bitField0_:I

    iput-wide v2, v1, LX/8Wl;->timestamp_:J

    return-object v4
.end method

.method public A07()LX/8Wl;
    .locals 1

    invoke-virtual {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wl;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fP;

    iget-object v2, v0, LX/8fP;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"removeRecentSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8fL;

    if-eqz v0, :cond_0

    const-string v0, "generated_wui"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8fO;

    if-eqz v0, :cond_1

    const-string v0, "userStatusMute"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8fK;

    if-eqz v0, :cond_2

    const-string v0, "setting_unarchiveChats"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8fC;

    if-eqz v0, :cond_3

    const-string v0, "status_privacy"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8fb;

    if-eqz v0, :cond_4

    const-string v0, "star"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8fQ;

    if-eqz v0, :cond_5

    const-string v0, "shareOwnPn"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8fJ;

    if-eqz v0, :cond_6

    const-string v0, "sentinel"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_7

    const-string v0, "removeRecentSticker"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8fI;

    if-eqz v0, :cond_8

    const-string v0, "setting_pushName"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8fN;

    if-eqz v0, :cond_9

    const-string v0, "primary_version"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8fH;

    if-eqz v0, :cond_a

    const-string v0, "primary_feature"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8fS;

    if-eqz v0, :cond_b

    const-string v0, "pnForLidChat"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8fZ;

    if-eqz v0, :cond_c

    const-string v0, "pin_v1"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8fY;

    if-eqz v0, :cond_d

    const-string v0, "mute"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/8fV;

    if-eqz v0, :cond_e

    const-string v0, "markChatAsRead"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/8fX;

    if-eqz v0, :cond_f

    const-string v0, "lock"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/8fG;

    if-eqz v0, :cond_10

    const-string v0, "setting_locale"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/8fM;

    if-eqz v0, :cond_11

    const-string v0, "device_capabilities"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/8fa;

    if-eqz v0, :cond_12

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/8fT;

    if-eqz v0, :cond_13

    const-string v0, "deleteChat"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/8fU;

    if-eqz v0, :cond_14

    const-string v0, "clearChat"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/8fR;

    if-eqz v0, :cond_15

    const-string v0, "setting_chatLock"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/8fE;

    if-eqz v0, :cond_16

    const-string v0, "call_log"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/8fW;

    if-eqz v0, :cond_17

    const-string v0, "archive"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/8fF;

    if-eqz v0, :cond_18

    const-string v0, "android_unsupported_actions"

    return-object v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/8fD;

    iget-object v0, v0, LX/8fD;->A00:LX/1Lm;

    invoke-virtual {v0}, LX/1Ll;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/9rO;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9rO;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/8fL;

    if-eqz v0, :cond_0

    const-string v0, "generated_wui"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8fO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8fO;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "userStatusMute"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v4, v0

    return-object v4

    :cond_1
    instance-of v0, p0, LX/8fK;

    if-eqz v0, :cond_2

    const-string v0, "setting_unarchiveChats"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8fC;

    if-eqz v0, :cond_3

    const-string v0, "status_privacy"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8fb;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8fb;

    const-string v0, "star"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/8fb;->A01:LX/3Qz;

    iget-object v0, v1, LX/8fb;->A00:LX/123;

    :goto_2
    invoke-static {v0, v2, v3}, LX/9rp;->A01(LX/123;LX/3Qz;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8fQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8fQ;

    iget-object v1, v0, LX/8fQ;->A00:LX/14k;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "shareOwnPn"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/8fJ;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "sentinel"

    aput-object v0, v4, v1

    iget-object v1, p0, LX/9rO;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/8fP;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "removeRecentSticker"

    aput-object v0, v4, v1

    iget-object v1, v2, LX/8fP;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/8fI;

    if-eqz v0, :cond_8

    const-string v0, "setting_pushName"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8fN;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/8fN;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "primary_version"

    aput-object v0, v4, v1

    iget-object v1, v2, LX/8fN;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/8fH;

    if-eqz v0, :cond_a

    const-string v0, "primary_feature"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/8fS;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8fS;

    iget-object v1, v0, LX/8fS;->A00:LX/14k;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "pnForLidChat"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_b
    instance-of v0, p0, LX/8fZ;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/8fZ;

    iget-object v1, v0, LX/8fZ;->A00:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "pin_v1"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_c
    instance-of v0, p0, LX/8fY;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/8fY;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "mute"

    aput-object v0, v4, v1

    iget-object v0, v2, LX/8fY;->A01:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/8fV;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/8fV;

    iget-object v1, v0, LX/8fV;->A01:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "markChatAsRead"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    instance-of v0, p0, LX/8fX;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/8fX;

    iget-object v1, v0, LX/8fX;->A00:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "lock"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_f
    instance-of v0, p0, LX/8fG;

    if-eqz v0, :cond_10

    const-string v0, "setting_locale"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/8fM;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/8fM;

    iget-object v1, v0, LX/8fM;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "device_capabilities"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_11
    instance-of v0, p0, LX/8fa;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/8fa;

    const-string v0, "deleteMessageForMe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/8fa;->A02:LX/3Qz;

    iget-object v0, v1, LX/8fa;->A01:LX/123;

    goto/16 :goto_2

    :cond_12
    instance-of v0, p0, LX/8fT;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/8fT;

    iget-object v2, v0, LX/8fT;->A01:LX/123;

    iget-boolean v1, v0, LX/8fT;->A02:Z

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "deleteChat"

    invoke-static {v2, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    return-object v4

    :cond_13
    instance-of v0, p0, LX/8fU;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/8fU;

    iget-object v3, v0, LX/8fU;->A01:LX/123;

    iget-boolean v1, v0, LX/8fU;->A03:Z

    iget-boolean v2, v0, LX/8fU;->A02:Z

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "clearChat"

    invoke-static {v3, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-object v4

    :cond_14
    instance-of v0, p0, LX/8fR;

    if-eqz v0, :cond_15

    const-string v0, "setting_chatLock"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/8fE;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/8fE;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "call_log"

    aput-object v0, v3, v1

    iget-object v2, v2, LX/8fE;->A00:LX/6Fa;

    iget-object v0, v2, LX/6Fa;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v2, LX/6Fa;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-boolean v0, v2, LX/6Fa;->A02:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3

    :cond_16
    instance-of v0, p0, LX/8fW;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/8fW;

    iget-object v1, v0, LX/8fW;->A01:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "archive"

    invoke-static {v1, v0, v4}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4

    :cond_17
    instance-of v0, p0, LX/8fF;

    if-eqz v0, :cond_18

    const-string v0, "android_unsupported_actions"

    goto/16 :goto_0

    :cond_18
    move-object v3, p0

    check-cast v3, LX/8fD;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/8fD;->A00:LX/1Lm;

    invoke-virtual {v0}, LX/1Ll;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/8fD;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, LX/9rO;

    invoke-virtual {p0}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9rO;->A05:LX/9n5;

    iget-object v0, p1, LX/9rO;->A05:LX/9n5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9rO;->A05:LX/9n5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/9rO;->A07()LX/8Wl;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncMutation{rowId=\'"

    invoke-static {p0, v0, v2}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/9rO;->A04(LX/9rO;Ljava/lang/StringBuilder;)V

    const-string v0, ", collectionName=\'"

    invoke-static {p0, v0, v2}, LX/9rO;->A02(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9rO;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9rO;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
