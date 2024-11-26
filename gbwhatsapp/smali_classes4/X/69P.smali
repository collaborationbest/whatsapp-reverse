.class public final LX/69P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Mm;

.field public final A01:LX/6Me;

.field public final A02:LX/6UQ;

.field public final A03:LX/65R;

.field public final A04:LX/5vj;

.field public final A05:LX/5vj;

.field public final A06:LX/6T8;

.field public final A07:LX/7i2;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Me;LX/6UQ;LX/65R;LX/61E;LX/6Mm;LX/6T8;LX/7i2;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/69P;->A07:LX/7i2;

    iput-object p5, p0, LX/69P;->A00:LX/6Mm;

    iput-object p8, p0, LX/69P;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/69P;->A01:LX/6Me;

    iput-object p2, p0, LX/69P;->A02:LX/6UQ;

    iput-object p3, p0, LX/69P;->A03:LX/65R;

    iput-object p6, p0, LX/69P;->A06:LX/6T8;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p4, LX/61E;->A01:LX/5vj;

    new-instance v0, LX/5vj;

    invoke-direct {v0, v1}, LX/5vj;-><init>(LX/5vj;)V

    iput-object v0, p0, LX/69P;->A05:LX/5vj;

    iput-object v1, p0, LX/69P;->A04:LX/5vj;

    iget-object v0, p4, LX/61E;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/69P;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A0C:Ljava/util/Set;

    iget-object v0, p4, LX/61E;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/6UQ;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/69P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/5vj;

    invoke-direct {v0, v1}, LX/5vj;-><init>(LX/5vj;)V

    iput-object v0, p0, LX/69P;->A05:LX/5vj;

    new-instance v0, LX/5vj;

    invoke-direct {v0, v1}, LX/5vj;-><init>(LX/5vj;)V

    iput-object v0, p0, LX/69P;->A04:LX/5vj;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A0B:Ljava/util/Map;

    :cond_2
    return-void
.end method
