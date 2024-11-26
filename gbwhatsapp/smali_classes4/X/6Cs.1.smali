.class public LX/6Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Cs;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/6Cs;
    .locals 1

    new-instance v0, LX/6Cs;

    invoke-direct {v0}, LX/6Cs;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/6Cs;
    .locals 2

    new-instance v1, LX/6Cs;

    invoke-direct {v1}, LX/6Cs;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/6Cs;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Cs;

    invoke-direct {v0}, LX/6Cs;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/6Cs;
    .locals 2

    new-instance v1, LX/6Cs;

    invoke-direct {v1}, LX/6Cs;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/6Cs;->A00:Ljava/util/List;

    new-instance p0, LX/6Qv;

    invoke-direct {p0, p1}, LX/6Qv;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/6Cs;->A00:Ljava/util/List;

    new-instance p0, LX/6Qv;

    invoke-direct {p0, p1}, LX/6Qv;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V
    .locals 2

    iget-object v1, p2, LX/6Cs;->A00:Ljava/util/List;

    new-instance v0, LX/6Qv;

    invoke-direct {v0, v1}, LX/6Qv;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1, v0, p3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void
.end method

.method public static A07(LX/50V;LX/7ni;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/6Cs;

    invoke-direct {v1}, LX/6Cs;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Cs;->A00:Ljava/util/List;

    new-instance v0, LX/6Qv;

    invoke-direct {v0, v1}, LX/6Qv;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, p1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A08()LX/6Qv;
    .locals 2

    iget-object v1, p0, LX/6Cs;->A00:Ljava/util/List;

    new-instance v0, LX/6Qv;

    invoke-direct {v0, v1}, LX/6Qv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A09(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/6Cs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/6Cs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
