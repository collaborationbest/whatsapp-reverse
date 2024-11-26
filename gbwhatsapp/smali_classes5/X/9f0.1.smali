.class public LX/9f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9vq;

    invoke-direct {v0}, LX/9vq;-><init>()V

    iput-object v0, p0, LX/9f0;->A00:LX/9vq;

    return-void
.end method


# virtual methods
.method public A00(LX/B3W;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/9f0;->A00:LX/9vq;

    iget v1, p1, LX/B3W;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    goto/16 :goto_1

    :cond_0
    iget-object v1, v2, LX/9vq;->A05:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vq;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "URI is from an excluded subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9vq;->A0A(LX/B3X;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/9vq;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "DNS is from an excluded subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, LX/9vq;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vq;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Email address is from an excluded subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/9vq;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OtherName is from an excluded subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v1, v2, LX/9vq;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/9vq;->A09([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "IP is from an excluded subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_a
    return-void
    :try_end_0
    .catch LX/96d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96u;

    invoke-direct {v0, v1, v2}, LX/96u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/B3W;)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/9f0;->A00:LX/9vq;

    iget v1, p1, LX/B3W;->A00:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_13

    iget-object v3, v2, LX/9vq;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v2

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/9vq;->A09([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    array-length v0, v2

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "IP is not from a permitted subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, LX/9vq;->A0B:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vq;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_6
    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9vq;->A0B(LX/B3X;)V

    return-void

    :cond_7
    iget-object v4, v2, LX/9vq;->A07:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v0, "DNS is not from a permitted subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v3, v2, LX/9vq;->A08:Ljava/util/Set;

    invoke-static {p1}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vq;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    const-string v0, "Subject email address is not from a permitted subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    iget-object v1, v2, LX/9vq;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_11
    const-string v0, "Subject OtherName is not from a permitted subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string v0, "URI is not from a permitted subtree."

    new-instance v1, LX/96d;

    invoke-direct {v1, v0}, LX/96d;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_13
    return-void
    :try_end_0
    .catch LX/96d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96u;

    invoke-direct {v0, v1, v2}, LX/96u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/9f0;

    iget-object v1, p0, LX/9f0;->A00:LX/9vq;

    iget-object v0, p1, LX/9f0;->A00:LX/9vq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9f0;->A00:LX/9vq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9f0;->A00:LX/9vq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
