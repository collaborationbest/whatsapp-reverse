.class public final LX/6Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/63g;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Ec;

.field public final A02:LX/1VO;

.field public final A03:LX/1iW;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63g;

    invoke-direct {v0}, LX/63g;-><init>()V

    sput-object v0, LX/6Wp;->A07:LX/63g;

    return-void
.end method

.method public constructor <init>(LX/18I;LX/1Ec;LX/1VO;LX/1iW;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p5, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wp;->A00:LX/18I;

    iput-object p2, p0, LX/6Wp;->A01:LX/1Ec;

    iput-object p3, p0, LX/6Wp;->A02:LX/1VO;

    iput-object p4, p0, LX/6Wp;->A03:LX/1iW;

    iput-object p5, p0, LX/6Wp;->A04:LX/006;

    iput-object p6, p0, LX/6Wp;->A05:LX/006;

    iput-object p7, p0, LX/6Wp;->A06:LX/006;

    return-void
.end method

.method public static final A00(LX/6gM;LX/6G2;LX/6Wp;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/6Wp;->A07:LX/63g;

    iget-object v0, p2, LX/6Wp;->A02:LX/1VO;

    invoke-virtual {v1, p0, v0, p3}, LX/63g;->A00(LX/6gM;LX/1VO;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, LX/6G2;->A00:LX/1BF;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v2, p2, LX/6Wp;->A00:LX/18I;

    iget-object v1, p2, LX/6Wp;->A03:LX/1iW;

    iget-object v0, p2, LX/6Wp;->A05:LX/006;

    invoke-static {v2, v1, v0, p0, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    return-void
.end method
