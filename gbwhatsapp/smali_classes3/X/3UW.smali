.class public abstract LX/3UW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3UW;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/2bz;LX/1Ac;)LX/3Sq;
    .locals 1

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/2bz;->A01:J

    invoke-static {p1, v0, p0}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;I)Ljava/util/HashMap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/3ky;->A00:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/15S;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/16 v0, 0x38

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x44

    if-ne p1, v0, :cond_6

    sget-object v0, LX/3ks;->A00:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/15S;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/3kv;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2xf;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3kx;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, LX/3ku;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3kw;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType not supported"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A03(Lcom/whatsapp/jid/Jid;I)Z
    .locals 0

    instance-of p0, p0, LX/8i1;

    if-eqz p0, :cond_1

    const/16 p0, 0x38

    if-eq p1, p0, :cond_0

    const/16 p0, 0x43

    if-eq p1, p0, :cond_0

    const/16 p0, 0x44

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4f

    if-eq p1, p0, :cond_0

    const/16 p0, 0x56

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5d

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(LX/2bz;)Z
    .locals 2

    instance-of v0, p0, LX/2by;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/2by;

    iget-object v0, p0, LX/2by;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/2bu;

    if-eqz v0, :cond_2

    check-cast p0, LX/2bu;

    iget v0, p0, LX/2bu;->A01:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2bv;

    if-eqz v0, :cond_3

    check-cast p0, LX/2bv;

    iget-object v0, p0, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(Ljava/util/Set;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
