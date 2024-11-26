.class public abstract LX/5Ea;
.super LX/6Aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/5z6;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    iput v0, p1, LX/5z6;->A00:I

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    iget-object v0, v0, LX/6XU;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
