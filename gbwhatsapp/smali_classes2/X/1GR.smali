.class public final LX/1GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x5;

.field public final A02:LX/0x7;

.field public final A03:LX/0xJ;

.field public final A04:LX/006;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0x7;LX/0xJ;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1GR;->A04:LX/006;

    iput-object p4, p0, LX/1GR;->A03:LX/0xJ;

    iput-object p3, p0, LX/1GR;->A02:LX/0x7;

    iput-object p1, p0, LX/1GR;->A00:LX/0xC;

    iput-object p2, p0, LX/1GR;->A01:LX/0x5;

    new-instance v1, LX/1GS;

    invoke-direct {v1, p0}, LX/1GS;-><init>(LX/1GR;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1GR;->A06:LX/00e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1GR;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1GR;LX/3LI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3LI;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3LI;->A00()V

    :cond_0
    iget-boolean v0, p1, LX/3LI;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1GR;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget v0, p1, LX/3LI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4ZG;->BN7(LX/3LI;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/3Sq;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/3Sq;->A1g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    invoke-static {p0, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;[LX/3LI;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01R;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LI;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3LI;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3LI;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LI;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3LI;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1GR;->A03:LX/0xJ;

    new-instance v0, LX/1j3;

    invoke-direct {v0, p0, p1, v3}, LX/1j3;-><init>(LX/1GR;Ljava/lang/Runnable;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1GR;->A02:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/3Sq;->A1g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_3

    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LI;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3LI;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v0}, LX/1GR;->A03(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/3LI;)Z
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/1GR;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v4, p1, LX/3LI;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZG;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1GR;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1GR;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3LI;->A03:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-lazy-loading-no-tag-owner"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v0, p1}, LX/4ZG;->BIh(LX/3LI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
