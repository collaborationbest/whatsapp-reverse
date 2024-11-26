.class public final LX/B04;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/B04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B04;

    invoke-direct {v0}, LX/B04;-><init>()V

    sput-object v0, LX/B04;->A00:LX/B04;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/8wk;

    check-cast p2, LX/8wk;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
