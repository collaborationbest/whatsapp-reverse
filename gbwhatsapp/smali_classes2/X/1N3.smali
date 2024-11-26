.class public LX/1N3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/1N5;

.field public final A04:LX/1K5;

.field public final A05:LX/1Mm;

.field public final A06:LX/0xd;

.field public final A07:LX/191;

.field public final A08:LX/19l;

.field public final A09:LX/1N4;

.field public final A0A:LX/1GG;

.field public final A0B:LX/18T;

.field public final A0C:LX/0z0;

.field public final A0D:LX/18i;

.field public final A0E:LX/1N7;

.field public final A0F:LX/1AW;

.field public final A0G:LX/19B;

.field public final A0H:LX/1Gg;

.field public final A0I:LX/0yC;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/18i;LX/1N7;LX/1N5;LX/1AW;LX/1K5;LX/1Mm;LX/0xd;LX/191;LX/19B;LX/1Gg;LX/19l;LX/1N4;LX/0yC;LX/1GG;LX/18T;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1N3;->A06:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1N3;->A0C:LX/0z0;

    iput-object p1, p0, LX/1N3;->A01:LX/0xC;

    iput-object p2, p0, LX/1N3;->A02:LX/0xF;

    iput-object p11, p0, LX/1N3;->A0G:LX/19B;

    iput-object p8, p0, LX/1N3;->A05:LX/1Mm;

    iput-object p10, p0, LX/1N3;->A07:LX/191;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1N3;->A0B:LX/18T;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1N3;->A0A:LX/1GG;

    iput-object p5, p0, LX/1N3;->A03:LX/1N5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1N3;->A0I:LX/0yC;

    iput-object p3, p0, LX/1N3;->A0D:LX/18i;

    iput-object p14, p0, LX/1N3;->A09:LX/1N4;

    iput-object p12, p0, LX/1N3;->A0H:LX/1Gg;

    iput-object p13, p0, LX/1N3;->A08:LX/19l;

    iput-object p7, p0, LX/1N3;->A04:LX/1K5;

    iput-object p6, p0, LX/1N3;->A0F:LX/1AW;

    iput-object p4, p0, LX/1N3;->A0E:LX/1N7;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1N3;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method private A00(LX/0xn;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8Lr;
    .locals 9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-le v0, v4, :cond_5

    iget-object v0, p0, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {p1}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/1N3;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/1N3;->A0C:LX/0z0;

    const/16 v1, 0x136

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v4}, LX/1N4;->A04(Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v4}, LX/1N4;->A04(Z)V

    :cond_5
    return-object v8
.end method

.method private A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8Lr;
    .locals 11

    iget-object v4, p0, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v4, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v0, v6, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v7}, LX/0xF;->A0O(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1N3;->A07:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    :goto_2
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v6}, LX/1N4;->A04(Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    iget-object v0, p0, LX/1N3;->A07:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v4}, LX/1N4;->A04(Z)V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/1N3;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/1N3;->A0C:LX/0z0;

    const/16 v1, 0x136

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v4}, LX/1N4;->A04(Z)V

    return-object v9
.end method

.method public static A02([BB)LX/6EI;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v3}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/11o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private A03(Lcom/whatsapp/jid/UserJid;J)V
    .locals 2

    iget-object v1, p0, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v1, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, LX/18T;->A04(LX/3Qq;J)LX/3Qq;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/18T;->A0E(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/1N3;Lcom/whatsapp/jid/UserJid;LX/8VZ;LX/0xc;J)Z
    .locals 12

    move-wide/from16 v10, p4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-wide v0, p2, LX/8VZ;->timestamp_:J

    cmp-long v3, p4, v0

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; advts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, p0, LX/1N3;->A09:LX/1N4;

    iget-wide v5, p2, LX/8VZ;->timestamp_:J

    new-instance v1, LX/2PA;

    invoke-direct {v1}, LX/2PA;-><init>()V

    const-wide/16 v3, 0xe10

    div-long v10, p4, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A01:Ljava/lang/Long;

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PA;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return v2

    :cond_1
    iget-object v3, p0, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v3, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v6

    iget-object v0, p0, LX/1N3;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v4, p0, LX/1N3;->A0C:LX/0z0;

    const/16 v1, 0x2da

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    const/4 v9, 0x1

    cmp-long v0, p4, v7

    if-gez v0, :cond_4

    iget-object v0, p2, LX/8VZ;->validIndexes_:LX/BIx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    if-eqz v6, :cond_3

    iget-wide v7, v6, LX/3Qq;->A05:J

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, p0, LX/1N3;->A09:LX/1N4;

    invoke-virtual/range {v6 .. v11}, LX/1N4;->A03(JZJ)V

    return v2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget v1, v6, LX/3Qq;->A01:I

    iget v0, p2, LX/8VZ;->rawId_:I

    if-eq v1, v0, :cond_6

    :cond_5
    const-string v0, "DeviceADVInfoManager/verifyKeyIndexListData/incoming key-index not matching local state, resetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v1, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/1N3;->A01:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "indexRawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/8VZ;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_self_invalid_index_list"

    invoke-virtual {v4, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    iget-object v0, p3, LX/0xc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v0, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, LX/37u;

    iget-object v6, v0, LX/37u;->A01:LX/3Qq;

    invoke-virtual {p3}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v0, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, LX/37u;

    iget-object v4, v0, LX/37u;->A00:LX/0xn;

    iget-object v1, p0, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6, p1}, LX/18T;->A0E(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1N3;->A08:LX/19l;

    invoke-virtual {v0, v4, v9, v2}, LX/19l;->A0E(LX/0xn;ZZ)Z

    move-result v0

    return v0

    :cond_7
    iget v0, v6, LX/3Qq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p3, LX/0xc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v3, p1, v0}, LX/18T;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v6, p1, v0}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    return v0

    :cond_a
    return v9
.end method

.method public static A05(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A01:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/7Ae;

    invoke-direct {v0}, LX/7Ae;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06(Lcom/whatsapp/jid/UserJid;)LX/9Td;
    .locals 20

    move-object/from16 v6, p1

    invoke-static {v6}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_7

    move-object/from16 v1, p0

    iget-object v5, v1, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v5}, LX/0xF;->A0G()V

    iget-object v2, v5, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v2, v0}, LX/1N3;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8Lr;

    move-result-object v11

    invoke-virtual {v5}, LX/0xF;->A0G()V

    iget-object v0, v5, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v4, v1, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v4, v0}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    if-nez v11, :cond_0

    iget-object v0, v1, LX/1N3;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v16

    sub-long/2addr v7, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v7, v2

    if-ltz v0, :cond_0

    const-wide/16 v16, 0x0

    :cond_0
    invoke-virtual {v5, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_6

    move-object v12, v15

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v18, 0x0

    :cond_1
    :goto_1
    if-nez v11, :cond_2

    cmp-long v0, v16, v9

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    cmp-long v0, v18, v9

    if-eqz v0, :cond_7

    :cond_2
    sget-object v13, LX/2rX;->A01:LX/2rX;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v3

    :cond_3
    invoke-virtual {v4, v6}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v1

    invoke-virtual {v5, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget v0, v1, LX/3Qq;->A00:I

    if-eqz v0, :cond_4

    sget-object v14, LX/2rX;->A02:LX/2rX;

    :goto_2
    new-instance v10, LX/9Td;

    invoke-direct/range {v10 .. v19}, LX/9Td;-><init>(LX/Af0;LX/Af0;LX/2rX;LX/2rX;Ljava/util/Set;JJ)V

    return-object v10

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v18

    if-nez v12, :cond_1

    iget-object v0, v1, LX/1N3;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v18

    sub-long/2addr v7, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {v1, v6, v3}, LX/1N3;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/8Lr;

    move-result-object v12

    goto :goto_0

    :cond_7
    return-object v15
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;[B)LX/3Jf;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/8Tz;->DEFAULT_INSTANCE:LX/8Tz;

    invoke-static {v0, p2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Tz;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/1N3;->A07:LX/191;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v8

    iget v0, v9, LX/8Tz;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/8Tz;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6EI;

    invoke-direct {v0, v2, v1}, LX/6EI;-><init>([BB)V

    new-instance v2, LX/6A2;

    invoke-direct {v2, v0}, LX/6A2;-><init>(LX/6EI;)V

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v8, :cond_5

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    const-string v0, "adv"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v8

    if-eqz v10, :cond_0

    move-object v7, v2

    :cond_0
    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/6A2;->A00:LX/6EI;

    iget-object v0, v2, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/identity public key mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v9, LX/8Tz;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v8

    new-array v1, v5, [[B

    sget-object v0, LX/0vp;->A0I:[B

    aput-object v0, v1, v6

    aput-object v8, v1, v4

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v2

    iget-object v1, v7, LX/6A2;->A00:LX/6EI;

    iget-object v0, v9, LX/8Tz;->accountSignature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6cS;->A06(LX/6EI;[B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1N3;->A09:LX/1N4;

    if-nez v10, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v1, LX/2O8;

    invoke-direct {v1}, LX/2O8;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2O8;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :goto_3
    new-instance v1, LX/3Jf;

    invoke-direct {v1, v3, v3, v4}, LX/3Jf;-><init>(LX/6A2;LX/8VZ;Z)V

    return-object v1

    :cond_3
    const-string v0, "local"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1N3;->A09:LX/1N4;

    new-instance v1, LX/2OA;

    invoke-direct {v1}, LX/2OA;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v0, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    invoke-static {v0, v8}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VZ;

    if-nez v10, :cond_8

    move-object v7, v3

    :cond_8
    new-instance v1, LX/3Jf;

    invoke-direct {v1, v7, v0, v6}, LX/3Jf;-><init>(LX/6A2;LX/8VZ;Z)V

    return-object v1
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1N3;->A09:LX/1N4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1N4;->A00(I)V

    return-object v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1N3;->A09:LX/1N4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1N4;->A00(I)V

    return-object v3
.end method

.method public A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;
    .locals 10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1N3;->A09:LX/1N4;

    new-instance v1, LX/2Nr;

    invoke-direct {v1}, LX/2Nr;-><init>()V

    iget-object v0, v0, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v2, p4

    const-string v1, "; currentIndex="

    cmp-long v0, v7, v2

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevicesUtil/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; indexValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DevicesUtil/filterDeviceWithKeyIndexList/larger index exists in current map for the same deviceJid, jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; incomingIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public A09(Ljava/util/Set;Z)Ljava/util/HashMap;
    .locals 37

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v36, p1

    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1N3;->A02:LX/0xF;

    move-object/from16 v35, v0

    if-eqz p2, :cond_2

    invoke-virtual/range {v35 .. v35}, LX/0xF;->A09()LX/14k;

    move-result-object v6

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, v36

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v8, LX/18T;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/18T;->A03()LX/3Qq;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {v35 .. v35}, LX/0xF;->A0G()V

    iget-object v6, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/18T;->A04:LX/18U;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v10, LX/18U;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only query info for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, v10, LX/18U;->A02:LX/18X;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v4, LX/18X;->A02:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/18X;->A03:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qq;

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    add-int/lit8 v12, v15, 0x1

    iget-object v0, v4, LX/18X;->A00:LX/13X;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    move v15, v12

    goto :goto_4

    :cond_7
    const/16 v0, 0x3cf

    new-instance v1, LX/3vG;

    invoke-direct {v1, v2, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v22

    :try_start_1
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, LX/1ML;->A02:LX/15T;

    array-length v14, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE user_jid_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_USERS_DEVICE_INFO_SQL"

    invoke-virtual {v12, v1, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "raw_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "expected_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "expected_ts_last_device_job_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "expected_timestamp_update_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "account_encryption_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v4, LX/18X;->A00:LX/13X;

    const-class v14, Lcom/whatsapp/jid/UserJid;

    const-string v0, "user_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v15, v14, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v26, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    :goto_7
    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    new-instance v1, LX/3Qq;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, LX/3Qq;-><init>(IIJJJJ)V

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    iget-object v0, v4, LX/18X;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, LX/18T;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v2, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/18T;->A00(LX/18T;Z)LX/0xn;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    move-object v5, v4

    :cond_11
    iget-object v0, v10, LX/18U;->A05:LX/18V;

    invoke-virtual {v0, v5}, LX/18V;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xn;

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v4, LX/0xp;

    invoke-direct {v4}, LX/0xp;-><init>()V

    invoke-virtual {v4, v1}, LX/0xp;->putAll(Ljava/util/Map;)LX/0xp;

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v4}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/18T;->A00(LX/18T;Z)LX/0xn;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :cond_16
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, LX/0xF;->A0O(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v4

    iget-object v0, v7, LX/1N3;->A07:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    if-le v5, v0, :cond_16

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/1N3;->A07:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0J(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0xn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v7, v1, v6, v2, v0}, LX/1N3;->A00(LX/0xn;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8Lr;

    move-result-object v25

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qq;

    const-wide/16 v30, 0x0

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    :goto_d
    if-nez v25, :cond_1a

    iget-object v4, v7, LX/1N3;->A06:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v9, v4

    const-wide v5, 0x9a7ec800L

    cmp-long v4, v9, v5

    if-gez v4, :cond_1b

    :cond_1a
    move-wide/from16 v30, v0

    :cond_1b
    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    move-object/from16 v26, v6

    :goto_f
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_21

    const-wide/16 v32, 0x0

    :cond_1c
    :goto_10
    if-nez v25, :cond_1d

    cmp-long v0, v30, v16

    if-nez v0, :cond_1d

    if-nez v26, :cond_1d

    cmp-long v0, v32, v16

    if-eqz v0, :cond_1f

    :cond_1d
    sget-object v27, LX/2rX;->A01:LX/2rX;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v6, v5

    :cond_1e
    invoke-virtual {v8, v4}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_20

    iget v0, v1, LX/3Qq;->A00:I

    if-eqz v0, :cond_20

    sget-object v28, LX/2rX;->A02:LX/2rX;

    :goto_11
    new-instance v24, LX/9Td;

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v33}, LX/9Td;-><init>(LX/Af0;LX/Af0;LX/2rX;LX/2rX;Ljava/util/Set;JJ)V

    move-object/from16 v6, v24

    :cond_1f
    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    const/16 v28, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qq;

    const-wide/16 v32, 0x0

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    :goto_12
    if-nez v26, :cond_22

    iget-object v9, v7, LX/1N3;->A06:LX/0xd;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    sub-long/2addr v14, v9

    const-wide v12, 0x9a7ec800L

    cmp-long v9, v14, v12

    if-gez v9, :cond_1c

    :cond_22
    move-wide/from16 v32, v0

    goto :goto_10

    :cond_23
    iget-wide v0, v0, LX/3Qq;->A05:J

    goto :goto_12

    :cond_24
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0xn;

    invoke-direct {v7, v0, v4, v2, v5}, LX/1N3;->A00(LX/0xn;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/8Lr;

    move-result-object v26

    goto :goto_f

    :cond_25
    iget-wide v0, v0, LX/3Qq;->A05:J

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_26
    return-object v23
.end method

.method public A0A(LX/9Td;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 22

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    if-eqz v3, :cond_3

    iget-object v1, v7, LX/9Td;->A03:LX/Af0;

    if-nez v1, :cond_3

    iget-wide v14, v7, LX/9Td;->A01:J

    iget-object v3, v5, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v3, v0}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v10

    cmp-long v1, v14, v10

    if-ltz v1, :cond_3

    iget-object v1, v5, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/1N3;->A04:LX/1K5;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v8, v8}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4, v9}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v4

    if-nez v6, :cond_2

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v11, v0, v6}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    goto :goto_1

    :cond_2
    iget v12, v6, LX/3Qq;->A01:I

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    new-instance v11, LX/3Qq;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, LX/3Qq;-><init>(IIJJJJ)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-wide v3, v7, LX/9Td;->A01:J

    iget-object v6, v5, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v6, v0}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v11

    cmp-long v10, v3, v11

    if-lez v10, :cond_5

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v12, v7, LX/9Td;->A05:LX/2rX;

    sget-object v10, LX/2rX;->A02:LX/2rX;

    if-ne v12, v10, :cond_6

    invoke-virtual {v6, v0}, LX/18T;->A06(Lcom/whatsapp/jid/UserJid;)LX/2rX;

    move-result-object v11

    sget-object v10, LX/2rX;->A01:LX/2rX;

    if-ne v11, v10, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3, v9}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v11, LX/3Qq;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, LX/3Qq;-><init>(LX/2rX;IJJJJ)V

    invoke-virtual {v6, v3, v11, v0, v13}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    iget-object v6, v5, LX/1N3;->A05:LX/1Mm;

    new-array v4, v8, [Lcom/whatsapp/jid/UserJid;

    aput-object p3, v4, v13

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, v7, LX/9Td;->A00:J

    iget-object v8, v5, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v8, v2}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v10

    cmp-long v6, v3, v10

    if-lez v6, :cond_7

    invoke-virtual {v8, v2}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_7

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A0E:LX/1N7;

    invoke-virtual {v0}, LX/1N7;->A03()V

    return-void

    :cond_6
    invoke-direct {v5, v0, v3, v4}, LX/1N3;->A03(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_0

    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_8
    iget-wide v3, v7, LX/9Td;->A00:J

    iget-object v6, v5, LX/1N3;->A0B:LX/18T;

    invoke-virtual {v6, v2}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v10

    cmp-long v8, v3, v10

    if-lez v8, :cond_0

    iget-object v8, v7, LX/9Td;->A04:LX/2rX;

    sget-object v7, LX/2rX;->A02:LX/2rX;

    if-ne v8, v7, :cond_9

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v2}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget v0, v0, LX/3Qq;->A00:I

    if-ne v0, v10, :cond_a

    :cond_9
    :goto_2
    invoke-direct {v5, v2, v3, v4}, LX/1N3;->A03(Lcom/whatsapp/jid/UserJid;J)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, v9}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    new-instance v8, LX/3Qq;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, LX/3Qq;-><init>(IIJJJJ)V

    invoke-virtual {v6, v0, v8, v2, v9}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    iget-object v6, v5, LX/1N3;->A05:LX/1Mm;

    new-array v1, v10, [Lcom/whatsapp/jid/UserJid;

    aput-object p3, v1, v9

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " recipient: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public A0B(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/1N3;->A0G:LX/19B;

    invoke-virtual {v0, p1}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v3

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1N3;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1N3;->A08:LX/19l;

    const-string v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1N3;->A0B:LX/18T;

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/18T;->A0D(LX/0yv;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_3
    iget-object v1, p0, LX/1N3;->A0H:LX/1Gg;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Gg;->A03(Ljava/util/Set;)V

    iget-object v0, p0, LX/1N3;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCompanionDeviceVerificationFail"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;J)V
    .locals 7

    iget-object v0, p0, LX/1N3;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    sub-long v3, p2, v5

    const-wide/32 v1, 0x4f1a00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoHandler/removeDeviceInfoIfTimestampIsInvalid invalid local timestamp ts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1N3;->A0B:LX/18T;

    const-string v0, "adv_key_index_list_validation_failed"

    invoke-virtual {v1, p1, v0}, LX/18T;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0D(Lcom/whatsapp/jid/DeviceJid;LX/676;[BI)Z
    .locals 9

    const/4 v3, 0x1

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, LX/676;->A00:I

    if-ne v0, v3, :cond_0

    const-string v2, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    iget-object v1, p2, LX/676;->A02:[B

    :try_start_0
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v1

    sget-object v0, LX/8Vg;->DEFAULT_INSTANCE:LX/8Vg;

    invoke-static {v1, v0}, LX/8Ll;->A05(LX/Af0;LX/8Ll;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vg;

    iget-object v0, v0, LX/8Vg;->identityKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/9or;->A01([B)LX/Ael;

    move-result-object v0

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    iget-object v6, v0, LX/6EI;->A01:[B

    goto :goto_0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/11o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    move-object v3, p0

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z
    .locals 38

    move/from16 v11, p5

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1N3;->A0G:LX/19B;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v26

    :try_start_0
    invoke-virtual {v6}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_39

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/null deviceADVInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v11, v2}, LX/1N4;->A01(IZ)V

    goto/16 :goto_17

    :cond_0
    move-object/from16 v15, p3

    if-nez p3, :cond_1

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/null identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v11, v4}, LX/1N4;->A01(IZ)V

    goto/16 :goto_17

    :cond_1
    iget-object v0, v5, LX/1N3;->A08:LX/19l;

    move-object/from16 v24, v0

    invoke-virtual {v0, v6}, LX/19l;->A0F(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/message from device in progress of login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2
    iget-object v7, v5, LX/1N3;->A0B:LX/18T;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p4

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/1N3;->A07:LX/191;

    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v8

    invoke-static {v15, v9}, LX/1N3;->A02([BB)LX/6EI;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, LX/6A2;

    invoke-direct {v0, v3}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/already have device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    iget-object v0, v5, LX/1N3;->A02:LX/0xF;

    move-object/from16 v23, v0

    invoke-virtual {v0, v6}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v23 .. v23}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/unexpected self device, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "unknown_companion"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v1, v2, v2}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto/16 :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_4
    :try_start_1
    sget-object v0, LX/8Ul;->DEFAULT_INSTANCE:LX/8Ul;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Ul;
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v1, v8, LX/8Ul;->details_:LX/Af0;

    sget-object v0, LX/8VF;->DEFAULT_INSTANCE:LX/8VF;

    invoke-static {v1, v0}, LX/8Ll;->A05(LX/Af0;LX/8Ll;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VF;
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v8, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-static {v1, v9}, LX/1N3;->A02([BB)LX/6EI;

    move-result-object v14

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/1N3;->A07:LX/191;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v14, v0, LX/6A2;->A00:LX/6EI;

    :goto_0
    if-eqz v14, :cond_37

    iget v0, v3, LX/8VF;->deviceType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/2rX;->A01:LX/2rX;

    :cond_6
    sget-object v1, LX/2rX;->A02:LX/2rX;

    if-ne v0, v1, :cond_8

    iget v0, v3, LX/8VF;->accountType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, LX/2rX;->A01:LX/2rX;

    :cond_7
    sget-object v0, LX/2rX;->A01:LX/2rX;

    if-ne v10, v0, :cond_8

    const-string v0, "DeviceADVInfoManager/verifySignature/account and device encryption type mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A09:LX/1N4;

    new-instance v3, LX/2Np;

    invoke-direct {v3}, LX/2Np;-><init>()V

    iget-object v0, v0, LX/1N4;->A00:LX/0zK;

    :goto_1
    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v22

    iget-object v0, v8, LX/8Ul;->accountSignature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v21

    iget-object v0, v8, LX/8Ul;->deviceSignature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v20

    invoke-static {v15, v9}, LX/1N3;->A02([BB)LX/6EI;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v0, "DeviceADVInfoManager/verifySignature/invalid companion public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v11, v4}, LX/1N4;->A01(IZ)V

    goto :goto_2

    :cond_9
    sget-object v16, LX/0vp;->A0E:[B

    iget-object v0, v5, LX/1N3;->A03:LX/1N5;

    iget-object v13, v0, LX/1N5;->A00:LX/0z0;

    const/16 v8, 0x1b1b

    sget-object v19, LX/0zG;->A02:LX/0zG;

    move-object/from16 v0, v19

    invoke-static {v0, v13, v8}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/8VF;->deviceType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_a

    sget-object v16, LX/0vp;->A0F:[B

    :cond_a
    const/4 v10, 0x3

    new-array v0, v10, [[B

    aput-object v16, v0, v2

    aput-object v22, v0, v4

    const/16 v18, 0x2

    aput-object p3, v0, v18

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v17

    sget-object v16, LX/0vp;->A0G:[B

    move-object/from16 v0, v19

    invoke-static {v0, v13, v8}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, LX/8VF;->deviceType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_b

    sget-object v16, LX/0vp;->A0H:[B

    :cond_b
    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object v16, v0, v2

    aput-object v22, v0, v4

    aput-object p3, v0, v18

    iget-object v8, v14, LX/6EI;->A01:[B

    aput-object v8, v0, v10

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v13

    move-object/from16 v10, v21

    move-object/from16 v0, v17

    invoke-static {v14, v0, v10}, LX/6cS;->A06(LX/6EI;[B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1N3;->A09:LX/1N4;

    new-instance v3, LX/2O7;

    invoke-direct {v3}, LX/2O7;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/2O7;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1N4;->A00:LX/0zK;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v20

    invoke-static {v12, v13, v0}, LX/6cS;->A06(LX/6EI;[B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify device signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1N3;->A09:LX/1N4;

    new-instance v3, LX/2O7;

    invoke-direct {v3}, LX/2O7;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v13, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v13}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v10

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v12, v5, LX/1N3;->A07:LX/191;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    invoke-static {v8, v9}, LX/1N3;->A02([BB)LX/6EI;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v8, LX/6A2;

    invoke-direct {v8, v9}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    invoke-virtual/range {v23 .. v23}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v18, 0x0

    :cond_11
    if-nez v10, :cond_12

    goto :goto_4

    :cond_12
    iget v0, v10, LX/3Qq;->A00:I

    if-eq v0, v4, :cond_13

    sget-object v1, LX/2rX;->A01:LX/2rX;

    goto :goto_5

    :goto_4
    sget-object v1, LX/2rX;->A01:LX/2rX;

    :cond_13
    :goto_5
    iget v0, v3, LX/8VF;->accountType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/2rX;->A01:LX/2rX;

    :cond_14
    const/4 v8, 0x0

    if-ne v1, v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    if-eqz v10, :cond_16

    iget v9, v10, LX/3Qq;->A01:I

    iget v0, v3, LX/8VF;->rawId_:I

    const/4 v1, 0x1

    if-eq v9, v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    const-string v17, "DeviceADVInfoManager/handleADVSignedDeviceIdentity"

    const-string v16, "; keyIndex"

    if-eqz v15, :cond_29

    if-eqz v1, :cond_29

    if-eqz v8, :cond_29

    if-eqz v18, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v7, v13}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v12

    goto :goto_7

    :goto_6
    invoke-static {v7, v2}, LX/18T;->A00(LX/18T;Z)LX/0xn;

    move-result-object v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget v0, v3, LX/8VF;->keyIndex_:I

    int-to-long v0, v0

    cmp-long v8, v14, v0

    const/4 v15, 0x1

    if-eqz v8, :cond_1a

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    iget-wide v0, v10, LX/3Qq;->A05:J

    iget-wide v8, v3, LX/8VF;->timestamp_:J

    cmp-long v14, v0, v8

    if-ltz v14, :cond_1b

    if-nez v15, :cond_1b

    goto/16 :goto_11

    :cond_1b
    cmp-long v11, v8, v0

    if-lez v11, :cond_1c

    invoke-virtual {v7, v10, v8, v9}, LX/18T;->A04(LX/3Qq;J)LX/3Qq;

    move-result-object v10

    invoke-virtual {v7, v10, v13}, LX/18T;->A0E(LX/3Qq;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v5, LX/1N3;->A05:LX/1Mm;

    new-array v1, v4, [Lcom/whatsapp/jid/UserJid;

    aput-object v13, v1, v2

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_1c
    if-nez v15, :cond_35

    if-eqz v18, :cond_1d

    new-instance v4, LX/0xp;

    invoke-direct {v4}, LX/0xp;-><init>()V

    invoke-virtual {v4, v12}, LX/0xp;->putAll(Ljava/util/Map;)LX/0xp;

    iget v0, v3, LX/8VF;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v4}, LX/0xp;->build()LX/0xn;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2, v2}, LX/19l;->A0E(LX/0xn;ZZ)Z

    goto/16 :goto_15

    :cond_1d
    iget-object v5, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget v0, v3, LX/8VF;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v7, LX/18T;->A04:LX/18U;

    invoke-virtual {v3, v5}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-virtual {v7, v5, v6}, LX/18T;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/A5Z;->A00:LX/A5Z;

    invoke-static {v0, v1}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v10, LX/3Qq;->A00:I

    if-eq v0, v4, :cond_20

    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    invoke-static {v6}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v8

    iget-object v0, v3, LX/18U;->A00:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only add new device for others"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/0xn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v3, LX/18U;->A03:LX/13C;

    invoke-virtual {v0, v5}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v25

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/18U;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {v24 .. v24}, LX/1ML;->B0C()LX/76o;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v9}, LX/18U;->A05(Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, LX/9rd;->A00(LX/0xn;Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v20

    iget-object v14, v3, LX/18U;->A05:LX/18V;

    const-string v13, "; keyIndex="

    iget-object v0, v14, LX/18V;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v11}, LX/1ML;->B0C()LX/76o;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v20 .. v20}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v18

    :cond_21
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v9, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_22

    const/4 v1, 0x1

    :cond_22
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v15, :cond_21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_23

    cmp-long v10, v0, v16

    if-eqz v10, :cond_25

    :cond_23
    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_24

    cmp-long v10, v0, v16

    if-lez v10, :cond_24

    goto :goto_b

    :cond_24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid devices jid="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DeviceStore/addDevicesForUser/invalid devices jid="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    :goto_b
    invoke-virtual {v14, v15, v9, v0, v1}, LX/18V;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_a

    :cond_26
    invoke-virtual/range {v19 .. v19}, LX/76o;->A00()V

    invoke-static {v11, v14, v9}, LX/18V;->A00(LX/1MJ;LX/18V;Lcom/whatsapp/jid/UserJid;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual/range {v20 .. v20}, LX/0xn;->keySet()LX/0yv;

    move-result-object v11

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v21

    move-object v13, v3

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/18U;->A02(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/76o;->close()V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_27
    invoke-virtual/range {v23 .. v23}, LX/76o;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual/range {v23 .. v23}, LX/76o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual/range {v24 .. v24}, LX/1ML;->close()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0yv;

    invoke-static {v8, v9}, LX/9rd;->A00(LX/0xn;Lcom/whatsapp/jid/UserJid;)LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v1

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v9}, LX/18U;->A01(LX/0yv;LX/0yv;LX/0yv;LX/18U;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual/range {v23 .. v23}, LX/76o;->close()V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/1ML;->close()V

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_28
    iget-object v2, v7, LX/18T;->A03:LX/18e;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/18e;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_15

    :cond_29
    if-eqz v18, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn\'t match in companion mode, device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "pkMatch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; accountEncryptionTypeMatch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/1N3;->A04:LX/1K5;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v4, v4}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    goto/16 :goto_13

    :cond_2a
    if-eqz v10, :cond_2e

    if-nez v15, :cond_2b

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    if-eqz v0, :cond_2e

    :cond_2b
    const/4 v13, 0x1

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v8, v10, LX/3Qq;->A05:J

    iget-wide v0, v3, LX/8VF;->timestamp_:J

    cmp-long v11, v8, v0

    if-lez v11, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/8VF;->keyIndex_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; local.rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, LX/3Qq;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; downloaded.rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/8VF;->rawId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, LX/1N3;->A09:LX/1N4;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/8VF;->timestamp_:J

    move-wide v10, v8

    move v12, v15

    move-wide v13, v0

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/1N4;->A02(JZJ)V

    iget-object v2, v5, LX/1N3;->A01:LX/0xC;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local timestamp is ahead; ; primaryKeyMatch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; rawIdMatch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/8VF;->rawId_:I

    invoke-static {v6, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v11

    goto/16 :goto_12

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceADVInfoManager/processADVIdentity/device has been deleted already, device="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/8VF;->keyIndex_:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localTs="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; remoteTs="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, LX/8VF;->timestamp_:J

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; atype="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/8VF;->accountType_:I

    invoke-static {v2}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v2, LX/2rX;->A01:LX/2rX;

    :cond_2c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; dtype="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/8VF;->deviceType_:I

    invoke-static {v2}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, LX/2rX;->A01:LX/2rX;

    :cond_2d
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2, v0, v1}, LX/1N3;->A0C(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v2, v5, LX/1N3;->A09:LX/1N4;

    iget-wide v6, v3, LX/8VF;->timestamp_:J

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    move-wide/from16 v22, v6

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/1N4;->A02(JZJ)V

    iget-object v2, v5, LX/1N3;->A01:LX/0xC;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not existing device; isLocalTimestampIsAhead="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/3Qq;->A01:I

    iget v0, v3, LX/8VF;->rawId_:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; proto="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_2e
    const/4 v13, 0x0

    :cond_2f
    iget-object v8, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    new-instance v0, LX/6A2;

    invoke-direct {v0, v14}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v12, v0, v1}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    const-wide/16 v32, 0x0

    if-eqz v13, :cond_30

    invoke-virtual {v7, v8}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v30

    cmp-long v0, v30, v32

    if-lez v0, :cond_30

    const/4 v12, 0x0

    goto :goto_14

    :cond_30
    iget-object v0, v5, LX/1N3;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v30

    iget-object v9, v5, LX/1N3;->A0C:LX/0z0;

    const/16 v1, 0x2da

    move-object/from16 v0, v19

    invoke-static {v0, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-ge v1, v4, :cond_31

    const/4 v1, 0x1

    :cond_31
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v0, v0

    const-wide/32 v9, 0x5265c00

    mul-long/2addr v0, v9

    sub-long v30, v30, v0

    const-wide/16 v0, 0x3e8

    div-long v30, v30, v0

    const/4 v12, 0x1

    :goto_14
    iget-wide v0, v3, LX/8VF;->timestamp_:J

    cmp-long v9, v0, v30

    const/4 v11, 0x1

    if-gtz v9, :cond_32

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_32
    iget v10, v3, LX/8VF;->rawId_:I

    iget v9, v3, LX/8VF;->accountType_:I

    invoke-static {v9}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v28

    if-nez v28, :cond_33

    sget-object v28, LX/2rX;->A01:LX/2rX;

    :cond_33
    new-instance v9, LX/3Qq;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v10

    invoke-direct/range {v27 .. v37}, LX/3Qq;-><init>(LX/2rX;IJJJJ)V

    invoke-virtual {v7, v9, v0, v1}, LX/18T;->A04(LX/3Qq;J)LX/3Qq;

    move-result-object v9

    new-instance v10, LX/0xp;

    invoke-direct {v10}, LX/0xp;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    iget v0, v3, LX/8VF;->keyIndex_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v10}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v8, v2}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    if-nez v11, :cond_34

    if-eqz v12, :cond_35

    :cond_34
    iget-object v3, v5, LX/1N3;->A05:LX/1Mm;

    new-array v1, v4, [Lcom/whatsapp/jid/UserJid;

    aput-object v8, v1, v2

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_35
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v26, :cond_36
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    invoke-virtual/range {v26 .. v26}, LX/7EX;->close()V

    :cond_36
    return v0

    :cond_37
    :try_start_14
    iget-object v1, v5, LX/1N3;->A0I:LX/0yC;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yC;->A01(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/no primary key, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/1N3;->A09:LX/1N4;

    new-instance v1, LX/2OA;

    invoke-direct {v1}, LX/2OA;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_0
    move-exception v3

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1N3;->A09:LX/1N4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1N4;->A00(I)V

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_1
    move-exception v3

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/1N3;->A09:LX/1N4;

    invoke-virtual {v0, v4}, LX/1N4;->A00(I)V

    :goto_17
    if-eqz v26, :cond_38
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-virtual/range {v26 .. v26}, LX/7EX;->close()V

    :cond_38
    return v2

    :cond_39
    :goto_18
    if-eqz v26, :cond_3a

    invoke-virtual/range {v26 .. v26}, LX/7EX;->close()V

    :cond_3a
    return v4

    :catchall_8
    move-exception v1

    if-eqz v26, :cond_3b

    :try_start_17
    invoke-virtual/range {v26 .. v26}, LX/7EX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    throw v1
.end method
