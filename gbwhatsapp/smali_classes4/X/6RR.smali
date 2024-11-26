.class public final LX/6RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/00e;

.field public final A03:LX/66s;


# direct methods
.method public constructor <init>(LX/66s;LX/16Z;LX/18g;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RR;->A03:LX/66s;

    new-instance v0, LX/4JN;

    invoke-direct {v0, p2, p3}, LX/4JN;-><init>(LX/16Z;LX/18g;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6RR;->A02:LX/00e;

    return-void
.end method

.method public static final A00(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)Ljava/util/Map;
    .locals 4

    iget-object v3, p1, LX/6RR;->A01:Ljava/util/Map;

    if-nez v3, :cond_3

    iget-object v1, p1, LX/6RR;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LX/6RR;->A01(LX/60j;Ljava/util/Collection;LX/03o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, LX/6RR;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0mT;

    invoke-direct {v0, v1}, LX/0mT;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, LX/0g5;

    invoke-direct {v2, v0}, LX/0g5;-><init>(LX/00d;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0g5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V5;

    iget-object v1, v0, LX/0V5;->A01:Ljava/lang/Object;

    iget v0, v0, LX/0V5;->A00:I

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    iput-object v3, p1, LX/6RR;->A01:Ljava/util/Map;

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(LX/60j;Ljava/util/Collection;LX/03o;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/6RR;->A03:LX/66s;

    invoke-static {p1, v0, p3}, LX/66s;->A00(LX/60j;LX/66s;LX/03o;)LX/5yJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/5yJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
