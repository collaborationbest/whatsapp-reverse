.class public LX/9aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19T;


# direct methods
.method public constructor <init>(LX/19T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aN;->A00:LX/19T;

    return-void
.end method


# virtual methods
.method public A00(LX/9al;)LX/Akw;
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/9aN;->A00:LX/19T;

    invoke-virtual {v3, p1}, LX/19T;->A04(LX/9al;)LX/9iI;

    move-result-object v2

    iget-object v1, v2, LX/9iI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/198; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v0, 0x20
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/198; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/197; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v7, v0, [B

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/197; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {}, LX/9or;->A02()LX/5uy;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v9, 0x0

    iget-object v5, v0, LX/5uy;->A01:LX/Ael;

    iget-object v0, v0, LX/5uy;->A00:LX/5ql;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/B6N;

    invoke-direct {v6, v0}, LX/B6N;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/9mD;

    invoke-direct/range {v4 .. v9}, LX/9mD;-><init>(LX/Ael;LX/AeR;[BII)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, LX/19T;->A06(LX/9al;LX/9iI;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mD;

    iget-object v0, v1, LX/9mD;->A00:LX/8V5;

    iget v4, v0, LX/8V5;->senderKeyId_:I

    invoke-virtual {v1}, LX/9mD;->A00()LX/9mN;

    move-result-object v0

    iget v3, v0, LX/9mN;->A00:I

    invoke-virtual {v1}, LX/9mD;->A00()LX/9mN;

    move-result-object v0

    iget-object v2, v0, LX/9mN;->A01:[B

    iget-object v0, v1, LX/9mD;->A00:LX/8V5;

    iget-object v0, v0, LX/8V5;->senderSigningKey_:LX/8Tm;

    if-nez v0, :cond_1

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_1
    iget-object v0, v0, LX/8Tm;->public_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v1

    new-instance v0, LX/Akw;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Akw;-><init>(LX/Ael;[BII)V

    return-object v0

    :cond_2
    const-string v0, "No key state in record!"

    new-instance v1, LX/198;

    invoke-direct {v1, v0}, LX/198;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_3
    .catch LX/198; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/197; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/9al;LX/Akw;)V
    .locals 11

    iget-object v4, p0, LX/9aN;->A00:LX/19T;

    invoke-virtual {v4, p1}, LX/19T;->A04(LX/9al;)LX/9iI;

    move-result-object v3

    iget v9, p2, LX/Akw;->A00:I

    iget v10, p2, LX/Akw;->A01:I

    iget-object v8, p2, LX/Akw;->A03:[B

    iget-object v6, p2, LX/Akw;->A02:LX/Ael;

    iget-object v2, v3, LX/9iI;->A00:Ljava/util/LinkedList;

    sget-object v7, LX/B6O;->A00:LX/B6O;

    new-instance v5, LX/9mD;

    invoke-direct/range {v5 .. v10}, LX/9mD;-><init>(LX/Ael;LX/AeR;[BII)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p1, v3}, LX/19T;->A06(LX/9al;LX/9iI;)V

    return-void
.end method
