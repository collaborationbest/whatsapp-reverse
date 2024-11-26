.class public final LX/3oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDj;


# instance fields
.field public final synthetic A00:LX/2DO;


# direct methods
.method public constructor <init>(LX/2DO;)V
    .locals 0

    iput-object p1, p0, LX/3oQ;->A00:LX/2DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPj(I)V
    .locals 0

    return-void
.end method

.method public Bba(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/3oQ;->A00:LX/2DO;

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14k;

    iget-object v0, v5, LX/2DO;->A0E:LX/13C;

    invoke-virtual {v0, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/123;

    iget-object v0, v5, LX/2DO;->A0C:LX/16Z;

    invoke-static {v0, v1, v4}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/2DO;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
