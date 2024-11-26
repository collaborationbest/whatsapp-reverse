.class public LX/5Px;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/69I;


# direct methods
.method public constructor <init>(LX/7lj;LX/69I;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/5Px;->A04:LX/69I;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Px;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/8RP;Ljava/lang/String;[B)LX/8RP;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zF;

    iget v0, v1, LX/4zF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zF;->bitField0_:I

    iput-object v2, v1, LX/4zF;->identifier_:LX/Af0;

    array-length v0, p2

    invoke-static {p2, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zF;

    iget v0, v1, LX/4zF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zF;->bitField0_:I

    iput-object v2, v1, LX/4zF;->content_:LX/Af0;

    invoke-virtual {p0}, LX/8RP;->A0V()V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x1450

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {p1}, LX/5Px;->A04(Ljava/util/List;)[B

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    aput-byte v0, v2, v3

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/6cH;->A05([[B)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/5Px;->A02([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A02([BI)Ljava/lang/String;
    .locals 8

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v2, v0

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    const-string v0, "%05d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Z)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Px;->A04:LX/69I;

    iget-object v0, v0, LX/69I;->A01:LX/191;

    iget-object v0, v0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A04()LX/5sR;

    move-result-object v0

    iget-object v2, v0, LX/5sR;->A01:[B

    const/4 v1, 0x1

    array-length v0, v2

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/6EI;

    invoke-direct {v1, v2, v0}, LX/6EI;-><init>([BB)V

    new-instance v0, LX/6A2;

    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/5Px;->A04:LX/69I;

    iget-object v1, v2, LX/69I;->A06:LX/3Gf;

    iget-object v0, v2, LX/69I;->A07:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69I;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gf;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(Ljava/util/List;)[B
    .locals 4

    invoke-static {p0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v0}, LX/6EI;->A00()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/7Ae;

    invoke-direct {v0}, LX/7Ae;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Px;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v8, v7, LX/5Px;->A04:LX/69I;

    iget-object v5, v8, LX/69I;->A07:LX/18T;

    invoke-virtual {v5, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/69I;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v7, LX/5Px;->A01:Ljava/util/Set;

    iget-object v1, v8, LX/69I;->A06:LX/3Gf;

    invoke-virtual {v1, v2}, LX/3Gf;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v7, LX/5Px;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-virtual {v5}, LX/18T;->A02()LX/0yv;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/69I;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v7, LX/5Px;->A00:Ljava/util/Set;

    iget-object v11, v8, LX/69I;->A00:LX/0xF;

    invoke-static {v11}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6A2;

    iget-object v1, v1, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v1, v0, LX/14k;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v1, :cond_6

    iget-object v2, v8, LX/69I;->A01:LX/191;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/5Px;->A03(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/6J5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/191;->A00:LX/19d;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EI;

    new-instance v0, LX/6A2;

    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EI;

    new-instance v0, LX/6A2;

    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8, v5}, LX/5Px;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/5Px;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v2, LX/6AU;

    invoke-direct {v2, v1, v0}, LX/6AU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, LX/5Px;->A04(Ljava/util/List;)[B

    move-result-object v6

    invoke-static {v3}, LX/5Px;->A04(Ljava/util/List;)[B

    move-result-object v5

    sget-object v0, LX/4zJ;->DEFAULT_INSTANCE:LX/4zJ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zJ;

    const/4 v1, 0x0

    iget v0, v3, LX/4zJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4zJ;->bitField0_:I

    iput v1, v3, LX/4zJ;->version_:I

    invoke-static {v4, v8, v6}, LX/5Px;->A00(LX/8RP;Ljava/lang/String;[B)LX/8RP;

    move-result-object v0

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zJ;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zJ;->localFingerprint_:LX/4zF;

    iget v0, v1, LX/4zJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zJ;->bitField0_:I

    invoke-static {v4, v7, v5}, LX/5Px;->A00(LX/8RP;Ljava/lang/String;[B)LX/8RP;

    move-result-object v0

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zJ;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zJ;->remoteFingerprint_:LX/4zF;

    iget v0, v1, LX/4zJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zJ;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zJ;

    new-instance v3, LX/5wX;

    invoke-direct {v3, v2, v0}, LX/5wX;-><init>(LX/6AU;LX/4zJ;)V

    return-object v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LX/0xF;->A08()LX/14k;

    move-result-object v13

    instance-of v9, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v9, :cond_22

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v1, v8, LX/69I;->A04:LX/13C;

    invoke-virtual {v1, v0}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    :goto_4
    iget-object v10, v8, LX/69I;->A08:LX/0z0;

    const/16 v3, 0x1d2c

    invoke-virtual {v10, v3}, LX/0yz;->A0E(I)Z

    move-result v5

    const/16 v3, 0x1da3

    invoke-virtual {v10, v3}, LX/0yz;->A0E(I)Z

    move-result v10

    if-eqz v5, :cond_21

    invoke-virtual {v11}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_7

    move-object/from16 v16, v2

    :cond_7
    if-eqz v5, :cond_20

    if-eqz v1, :cond_20

    iget-object v3, v8, LX/69I;->A03:LX/17S;

    invoke-virtual {v3, v1}, LX/17S;->A01(LX/14j;)Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v5, v8, LX/69I;->A01:LX/191;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, LX/5Px;->A03(Z)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v9, :cond_8

    if-eqz v1, :cond_9

    iget-object v3, v8, LX/69I;->A05:LX/1Gv;

    invoke-virtual {v3, v1}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object v12, v6

    :cond_9
    if-eqz v10, :cond_1f

    iget-object v3, v8, LX/69I;->A02:LX/0yK;

    invoke-virtual {v3, v6}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    invoke-virtual {v3, v0}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v11

    :goto_7
    iget-object v6, v5, LX/191;->A01:LX/19e;

    invoke-static {v6, v7}, LX/19e;->A00(LX/19e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v3, 0x0

    if-nez v17, :cond_a

    const-string v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-static {v6, v4}, LX/19e;->A00(LX/19e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    if-nez v21, :cond_b

    const-string v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    goto :goto_8

    :cond_b
    iget-object v8, v6, LX/19e;->A03:LX/0z0;

    const/16 v5, 0x1d2c

    invoke-virtual {v8, v5}, LX/0yz;->A0E(I)Z

    move-result v10

    const/16 v5, 0x1da3

    invoke-virtual {v8, v5}, LX/0yz;->A0E(I)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v10, :cond_14

    invoke-static {v6, v7}, LX/19e;->A00(LX/19e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v7, 0x0

    if-nez v15, :cond_c

    const-string v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_c
    invoke-static {v6, v4}, LX/19e;->A00(LX/19e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_d

    const-string v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    goto :goto_9

    :cond_d
    iget-object v4, v6, LX/19e;->A04:LX/00h;

    check-cast v4, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    if-nez v12, :cond_11

    move-object/from16 v17, v2

    :goto_a
    if-nez v0, :cond_10

    move-object/from16 v18, v2

    :goto_b
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    if-nez v5, :cond_12

    const-string v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_12
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_13

    new-instance v0, LX/5qd;

    invoke-direct {v0, v1}, LX/5qd;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto/16 :goto_e

    :cond_13
    const-string v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    goto :goto_9

    :cond_14
    iget-object v4, v6, LX/19e;->A04:LX/00h;

    if-nez v10, :cond_15

    move-object/from16 v16, v2

    :cond_15
    const/4 v5, -0x1

    if-nez v8, :cond_16

    const/4 v9, -0x1

    :cond_16
    int-to-long v14, v9

    const/16 v19, 0x0

    if-nez v12, :cond_1c

    move-object/from16 v18, v2

    :goto_c
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    :cond_17
    const/4 v13, 0x4

    invoke-static/range {v13 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/simplejni/NativeHolder;

    new-instance v7, LX/5qc;

    invoke-direct {v7, v6}, LX/5qc;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    if-nez v10, :cond_18

    move-object/from16 v20, v2

    :cond_18
    if-eqz v8, :cond_19

    move v5, v11

    :cond_19
    int-to-long v5, v5

    const/16 v23, 0x0

    if-nez v0, :cond_1b

    move-object/from16 v22, v2

    :goto_d
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    :cond_1a
    const/16 v17, 0x4

    move-wide/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/5qc;

    invoke-direct {v1, v0}, LX/5qc;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    check-cast v4, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v7, LX/5qc;->A00:Lcom/facebook/simplejni/NativeHolder;

    iget-object v1, v1, LX/5qc;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x1

    invoke-static {v0, v5, v4, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/simplejni/NativeHolder;

    if-nez v6, :cond_1d

    const-string v0, "wamsys/generateFingerprint/create-fingerprint-failed"

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v22

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :cond_1d
    invoke-static {v13, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_1e

    new-instance v0, LX/5qd;

    invoke-direct {v0, v1}, LX/5qd;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_f

    :cond_1e
    const-string v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    goto/16 :goto_8

    :cond_1f
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v20, v2

    goto/16 :goto_6

    :cond_21
    const-string v16, ""

    goto/16 :goto_5

    :cond_22
    check-cast v0, LX/14k;

    iget-object v1, v8, LX/69I;->A04:LX/13C;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_4

    :goto_e
    :try_start_0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v6, v0, LX/5qd;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x3e

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x3f

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_23

    if-eqz v0, :cond_23

    new-instance v3, LX/6AU;

    invoke-direct {v3, v4, v0}, LX/6AU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x3d

    int-to-long v0, v0

    invoke-static {v13, v0, v1, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/4zJ;->DEFAULT_INSTANCE:LX/4zJ;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zJ;

    new-instance v0, LX/5wX;

    invoke-direct {v0, v3, v1}, LX/5wX;-><init>(LX/6AU;LX/4zJ;)V

    iput-object v5, v0, LX/5wX;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :goto_f
    :try_start_1
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v7, v0, LX/5qd;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x3e

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-static {v4, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x3f

    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-static {v0, v4, v5, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    new-instance v2, LX/6AU;

    invoke-direct {v2, v1, v0}, LX/6AU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x3d

    int-to-long v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v5, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/4zJ;->DEFAULT_INSTANCE:LX/4zJ;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zJ;

    new-instance v0, LX/5wX;

    invoke-direct {v0, v2, v1}, LX/5wX;-><init>(LX/6AU;LX/4zJ;)V

    iput-object v6, v0, LX/5wX;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5wX;

    iget-object v0, p0, LX/5Px;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Px;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/5Px;->A01:Ljava/util/Set;

    invoke-interface {v2, p1, v1, v0}, LX/7lj;->BWv(LX/5wX;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
