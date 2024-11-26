.class public final LX/3Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1Ah;

.field public final A07:LX/1Gf;

.field public final A08:LX/16f;

.field public final A09:LX/0z0;

.field public final A0A:LX/1Df;

.field public final A0B:LX/39X;

.field public final A0C:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/1Ah;LX/1Gf;LX/16f;LX/0z0;LX/1Df;LX/39X;)V
    .locals 2

    invoke-static {p4, p3, p1, p5, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Pf;->A09:LX/0z0;

    iput-object p3, p0, LX/3Pf;->A08:LX/16f;

    iput-object p1, p0, LX/3Pf;->A06:LX/1Ah;

    iput-object p5, p0, LX/3Pf;->A0A:LX/1Df;

    iput-object p2, p0, LX/3Pf;->A07:LX/1Gf;

    iput-object p6, p0, LX/3Pf;->A0B:LX/39X;

    const/16 v0, 0x193f

    invoke-virtual {p4, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Pf;->A01:I

    const/16 v0, 0x1940

    invoke-virtual {p4, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Pf;->A03:I

    const/16 v0, 0x1941

    invoke-virtual {p4, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Pf;->A02:I

    const/16 v0, 0x1942

    invoke-virtual {p4, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Pf;->A04:I

    const/16 v0, 0x1943

    invoke-virtual {p4, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Pf;->A05:I

    const/16 v1, 0x8

    new-instance v0, LX/4dS;

    invoke-direct {v0, p0, v1}, LX/4dS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Pf;->A0C:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(LX/3Pf;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    if-eqz p3, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, p0, LX/3Pf;->A05:I

    sub-int v0, v2, v5

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, p3

    if-lt v5, v2, :cond_3

    move v1, p3

    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/3Pf;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "\n "

    invoke-static {v0, v4}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
