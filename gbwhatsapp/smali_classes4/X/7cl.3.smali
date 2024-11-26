.class public final LX/7cl;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cl;

    invoke-direct {v0}, LX/7cl;-><init>()V

    sput-object v0, LX/7cl;->A00:LX/7cl;

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
    .locals 3

    check-cast p1, LX/6bB;

    check-cast p2, LX/6bB;

    invoke-virtual {p1}, LX/6bB;->A07()LX/77U;

    move-result-object v0

    sget-object v2, LX/5kl;->A0Q:LX/66Z;

    iget-object v0, v0, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p2}, LX/6bB;->A07()LX/77U;

    move-result-object v0

    iget-object v0, v0, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
