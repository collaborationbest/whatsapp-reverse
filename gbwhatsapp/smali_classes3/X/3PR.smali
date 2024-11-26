.class public final LX/3PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/0A6;->A00:LX/0A6;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v5

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/3PR;-><init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PR;->A00:LX/3Ta;

    const/4 v1, 0x1

    new-instance v0, LX/4Se;

    invoke-direct {v0, v1}, LX/4Se;-><init>(Z)V

    const/4 v2, 0x7

    invoke-static {p2, v0, v2}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3PR;->A02:Ljava/util/List;

    new-instance v0, LX/4Se;

    invoke-direct {v0, v1}, LX/4Se;-><init>(Z)V

    invoke-static {p3, v0, v2}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3PR;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4Se;

    invoke-direct {v0, v1}, LX/4Se;-><init>(Z)V

    invoke-static {p4, v0, v2}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3PR;->A01:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3PR;->A05:Ljava/util/Map;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3PR;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/3PR;->A00:LX/3Ta;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PR;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
