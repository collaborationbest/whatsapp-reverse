.class public LX/6sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ni;


# instance fields
.field public final A00:LX/67R;

.field public final A01:LX/5s7;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/67R;LX/5s7;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/6sY;->A00:LX/67R;

    iput-object p3, p0, LX/6sY;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/6sY;->A01:LX/5s7;

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    invoke-static {v1, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2D(LX/7nC;Ljava/util/List;)LX/7ni;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/6sY;->A01:LX/5s7;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/5s7;->A00:LX/7nC;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/7nC;->BNm(LX/7nC;)LX/7nC;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/5s7;->A01:Ljava/util/List;

    if-ne v5, v0, :cond_1

    if-ne v2, v1, :cond_1

    move-object v3, v4

    :goto_0
    if-eq v3, v4, :cond_2

    iget-object v1, p0, LX/6sY;->A00:LX/67R;

    iget-object v0, p0, LX/6sY;->A02:[Ljava/lang/Object;

    new-instance v2, LX/6sY;

    invoke-direct {v2, v1, v3, v0}, LX/6sY;-><init>(LX/67R;LX/5s7;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v3, LX/5s7;

    invoke-direct {v3, v2, v5}, LX/5s7;-><init>(LX/7nC;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public B5G(LX/5bt;)V
    .locals 0

    return-void
.end method

.method public BFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6sY;->A00:LX/67R;

    iget-object v0, v0, LX/67R;->A03:LX/6Xp;

    iget-object v0, v0, LX/6Xp;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BGa()LX/7nC;
    .locals 1

    iget-object v0, p0, LX/6sY;->A01:LX/5s7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5s7;->A00:LX/7nC;

    return-object v0
.end method

.method public Bvr()LX/6sY;
    .locals 0

    return-object p0
.end method
