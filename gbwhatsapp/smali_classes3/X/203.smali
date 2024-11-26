.class public final LX/203;
.super LX/0I7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00e;

.field public final A02:LX/00t;

.field public final A03:LX/3KO;

.field public final A04:LX/1dA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/base/WaFragment;LX/3KO;LX/1dA;)V
    .locals 2

    invoke-virtual {p1}, LX/02L;->A0o()LX/026;

    move-result-object v1

    iget-object v0, p1, LX/02L;->A0P:LX/01U;

    invoke-direct {p0, v1, v0}, LX/0I7;-><init>(LX/026;LX/01T;)V

    iput-object p3, p0, LX/203;->A04:LX/1dA;

    iput-object p2, p0, LX/203;->A03:LX/3KO;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/203;->A02:LX/00t;

    sget-object v0, LX/4N6;->A00:LX/4N6;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/203;->A01:LX/00e;

    return-void
.end method

.method public static final A00(LX/203;)V
    .locals 8

    iget-object v7, p0, LX/203;->A00:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/203;->A01:LX/00e;

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    mul-int v2, v5, v0

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/203;->A02:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/203;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    iget-object v0, p0, LX/203;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0L(I)LX/02L;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/203;->A04:LX/1dA;

    iput-object v0, v3, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    iget-object v0, p0, LX/203;->A03:LX/3KO;

    iput-object v0, v3, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A03:LX/3KO;

    iget-object v2, p0, LX/203;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/4QD;

    invoke-direct {v1, v3}, LX/4QD;-><init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;)V

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/3N1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/203;->A00:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/203;->A00(LX/203;)V

    :cond_0
    return-object v3
.end method
