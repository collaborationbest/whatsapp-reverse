.class public abstract LX/9rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/9rp;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/123;LX/3Qz;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, p2, v1

    const/4 v2, 0x1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x3

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    return-object v3

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static A02(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rO;

    invoke-virtual {v0}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/9rp;->A00:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
