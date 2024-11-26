.class public LX/6UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Cr;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A08:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5cq;->A00(Ljava/util/Map;)LX/6Cr;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A00:LX/6Cr;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6UQ;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UQ;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/6UQ;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/6UQ;->A08:Ljava/util/Map;

    iput-object p5, p0, LX/6UQ;->A02:Ljava/util/Map;

    iput-object p6, p0, LX/6UQ;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/6UQ;->A00:LX/6Cr;

    iput-object p7, p0, LX/6UQ;->A05:Ljava/util/Map;

    iput-object p8, p0, LX/6UQ;->A04:Ljava/util/Map;

    iput-object p9, p0, LX/6UQ;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;
    .locals 9

    iget-object v6, p0, LX/6UQ;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/6UQ;->A00:LX/6Cr;

    iget-object v7, p0, LX/6UQ;->A05:Ljava/util/Map;

    iget-object v8, p0, LX/6UQ;->A04:Ljava/util/Map;

    iget-object p0, p0, LX/6UQ;->A06:Ljava/util/Map;

    new-instance v0, LX/6UQ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LX/6UQ;-><init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Map;)LX/6UQ;
    .locals 4

    iget-object v0, p0, LX/6UQ;->A08:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/6UQ;->A02:Ljava/util/Map;

    invoke-static {p0, v2, v1, v3, v0}, LX/6UQ;->A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6UQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6UQ;

    iget-object v1, p0, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A03:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A07:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A00:LX/6Cr;

    iget-object v0, p1, LX/6UQ;->A00:LX/6Cr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A04:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6UQ;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/6UQ;->A06:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6UQ;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/6UQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A00:LX/6Cr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/6UQ;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
