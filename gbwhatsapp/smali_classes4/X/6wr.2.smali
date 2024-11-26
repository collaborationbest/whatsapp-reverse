.class public final LX/6wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/8cm;

.field public final A01:LX/13C;

.field public final A02:LX/1Bq;

.field public final A03:LX/1Bh;

.field public final A04:LX/13e;


# direct methods
.method public constructor <init>(LX/1Bh;LX/8cm;LX/13e;LX/13C;LX/1Bq;)V
    .locals 0

    invoke-static {p3, p1, p4, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wr;->A04:LX/13e;

    iput-object p1, p0, LX/6wr;->A03:LX/1Bh;

    iput-object p4, p0, LX/6wr;->A01:LX/13C;

    iput-object p5, p0, LX/6wr;->A02:LX/1Bq;

    iput-object p2, p0, LX/6wr;->A00:LX/8cm;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 6

    iget-object v3, p0, LX/6wr;->A03:LX/1Bh;

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6wr;->A02:LX/1Bq;

    const-string v0, "pnForLidChat"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fS;

    iget-object v0, v0, LX/8fS;->A00:LX/14k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6wr;->A04:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/0uG;

    invoke-direct {v1, v0, v5}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7at;->A00:LX/7at;

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    new-instance v0, LX/7Vl;

    invoke-direct {v0, v4}, LX/7Vl;-><init>(Ljava/util/HashSet;)V

    new-instance v1, LX/0jH;

    invoke-direct {v1, v0, v2, v5}, LX/0jH;-><init>(LX/02t;LX/0rB;Z)V

    new-instance v0, LX/7Vm;

    invoke-direct {v0, p0}, LX/7Vm;-><init>(LX/6wr;)V

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A01(LX/0rB;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
