.class public LX/19d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0xC;

.field public final A02:LX/19b;

.field public final A03:LX/0xd;

.field public final A04:LX/18z;

.field public final A05:LX/0z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/19d;->A06:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/19b;LX/0xd;LX/18z;LX/0z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/19d;->A00:Landroid/util/LruCache;

    iput-object p3, p0, LX/19d;->A03:LX/0xd;

    iput-object p5, p0, LX/19d;->A05:LX/0z0;

    iput-object p1, p0, LX/19d;->A01:LX/0xC;

    iput-object p4, p0, LX/19d;->A04:LX/18z;

    iput-object p2, p0, LX/19d;->A02:LX/19b;

    return-void
.end method

.method public static A00(Ljava/lang/Exception;[BI)LX/6SN;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    array-length v3, p1

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/16 v1, -0x2710

    :goto_1
    new-instance v0, LX/6SN;

    invoke-direct {v0, v4, v1}, LX/6SN;-><init>([BI)V

    return-object v0

    :cond_2
    if-lt v0, v3, :cond_3

    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/6SN;

    invoke-direct {v0, v2, v1}, LX/6SN;-><init>([BI)V

    return-object v0

    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v0, LX/6SN;

    invoke-direct {v0, v4, p2}, LX/6SN;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/4zJ;LX/4zJ;)Z
    .locals 2

    iget-object v0, p0, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_0

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_0
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_1

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_1
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_2

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_2
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_3

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_3
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_4

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_4
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_5

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_5
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_6

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_6
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_7

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_7
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static A02(LX/4zJ;LX/4zJ;)Z
    .locals 2

    iget-object v0, p0, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_0

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_0
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_1

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_1
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_2

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_2
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_3

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_3
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_4

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_4
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_5

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_5
    iget-object v0, v0, LX/4zF;->content_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_6

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_6
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_7

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_7
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    sget-object v1, LX/19d;->A06:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04()LX/35i;
    .locals 5

    iget-object v0, p0, LX/19d;->A02:LX/19b;

    :try_start_0
    iget-object v0, v0, LX/19b;->A02:LX/19U;

    invoke-virtual {v0}, LX/19U;->A04()LX/5sR;

    move-result-object v1

    iget-object v0, v1, LX/5sR;->A01:[B

    new-instance v4, LX/9mC;

    invoke-direct {v4, v0}, LX/9mC;-><init>([B)V

    iget-object v0, v1, LX/5sR;->A00:[B

    new-instance v1, LX/5ql;

    invoke-direct {v1, v0}, LX/5ql;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LX/5ql;->A00:[B

    const/4 v0, 0x5

    int-to-byte v3, v0

    new-instance v2, LX/6AT;

    invoke-direct {v2, v1, v3}, LX/6AT;-><init>([BB)V

    iget-object v0, v4, LX/9mC;->A00:LX/Ael;

    iget-object v1, v0, LX/Ael;->A00:[B

    new-instance v0, LX/6EI;

    invoke-direct {v0, v1, v3}, LX/6EI;-><init>([BB)V

    new-instance v1, LX/6A2;

    invoke-direct {v1, v0}, LX/6A2;-><init>(LX/6EI;)V

    new-instance v0, LX/35i;

    invoke-direct {v0, v2, v1}, LX/35i;-><init>(LX/6AT;LX/6A2;)V

    return-object v0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/6J5;)LX/9tk;
    .locals 7

    iget-object v2, p0, LX/19d;->A02:LX/19b;

    iget-object v5, v2, LX/19b;->A05:LX/19c;

    invoke-static {p1}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/6J5;->A00:I

    new-instance v6, LX/9cs;

    invoke-direct {v6, v1, v0}, LX/9cs;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/9tk;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/9tk;-><init>(LX/19b;LX/19b;LX/19b;LX/19c;LX/9cs;)V

    return-object v1
.end method

.method public A06()V
    .locals 11

    iget-object v7, p0, LX/19d;->A02:LX/19b;

    iget-object v1, v7, LX/19b;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1z:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v6

    iget-object v0, v7, LX/19b;->A03:LX/19Y;

    invoke-virtual {v0}, LX/19Y;->A00()I

    move-result v5

    if-lt v5, v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    const/16 v0, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v7, LX/19b;->A02:LX/19U;

    invoke-virtual {v0}, LX/19U;->A02()I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl generating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v9, v8, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    add-int v1, v9, v3

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/9or;->A02()LX/5uy;

    move-result-object v1

    new-instance v0, LX/9km;

    invoke-direct {v0, v1, v2}, LX/9km;-><init>(LX/5uy;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9km;

    iget-object v0, v0, LX/9km;->A00:LX/8Ub;

    iget v2, v0, LX/8Ub;->id_:I

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    new-instance v0, LX/359;

    invoke-direct {v0, v2, v1}, LX/359;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v8, v5

    const v0, 0xfffffe

    rem-int/2addr v8, v0

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v7, LX/19b;->A06:LX/191;

    invoke-virtual {v0, v4, v1}, LX/191;->A0W(Ljava/util/List;I)V

    goto/16 :goto_0
.end method
