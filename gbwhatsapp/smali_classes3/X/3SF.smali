.class public final LX/3SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3IT;

.field public A01:Ljava/util/Set;

.field public final A02:LX/1E2;

.field public final A03:LX/1Do;

.field public final A04:LX/1i5;

.field public final A05:LX/1i5;

.field public final A06:LX/02t;


# direct methods
.method public constructor <init>(LX/1Do;LX/02t;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SF;->A03:LX/1Do;

    iput-object p2, p0, LX/3SF;->A06:LX/02t;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/2sN;

    invoke-direct {v1, p0, v2}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3IT;

    invoke-direct {v0, v3, v1}, LX/3IT;-><init>(Ljava/util/Set;LX/00d;)V

    iput-object v0, p0, LX/3SF;->A00:LX/3IT;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/3SF;->A05:LX/1i5;

    iput-object v0, p0, LX/3SF;->A04:LX/1i5;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3SF;->A01:Ljava/util/Set;

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v2}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3SF;->A02:LX/1E2;

    return-void
.end method

.method public static final A00(LX/3SF;)V
    .locals 3

    iget-object v0, p0, LX/3SF;->A00:LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3SF;->A00:LX/3IT;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/3IT;->A01:LX/00d;

    new-instance v1, LX/3IT;

    invoke-direct {v1, v2, v0}, LX/3IT;-><init>(Ljava/util/Set;LX/00d;)V

    iput-object v1, p0, LX/3SF;->A00:LX/3IT;

    iget-object v0, p0, LX/3SF;->A05:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3SF;Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget-object v0, p0, LX/3SF;->A00:LX/3IT;

    iget-object v2, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/3SF;->A00:LX/3IT;

    iget-object v0, v0, LX/3IT;->A01:LX/00d;

    new-instance v1, LX/3IT;

    invoke-direct {v1, v2, v0}, LX/3IT;-><init>(Ljava/util/Set;LX/00d;)V

    iput-object v1, p0, LX/3SF;->A00:LX/3IT;

    iget-object v0, p0, LX/3SF;->A05:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
