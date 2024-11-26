.class public LX/9rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/94W;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/94W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/94W;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rB;->A05:LX/94W;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9rB;->A06:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9rB;->A07:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9rB;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, LX/9rB;->A05([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/9np;
    .locals 1

    iget-object v0, p0, LX/9rB;->A00:LX/9li;

    invoke-virtual {v0}, LX/9li;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9np;

    invoke-direct {v0, p0}, LX/9np;-><init>(LX/9rB;)V

    return-object v0

    :cond_0
    const-string v0, "none of the syncs protocols enabled"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9rB;->A02:Z

    return-void
.end method

.method public A03(LX/9li;)V
    .locals 0

    iput-object p1, p0, LX/9rB;->A00:LX/9li;

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9rB;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A05([B)V
    .locals 3

    iget-object v2, p0, LX/9rB;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
