.class public final LX/7cb;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cb;

    invoke-direct {v0}, LX/7cb;-><init>()V

    sput-object v0, LX/7cb;->A00:LX/7cb;

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
    .locals 6

    check-cast p2, LX/6kL;

    iget-object v0, p2, LX/6kL;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p2, LX/6kL;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/67J;

    iget-boolean v0, v3, LX/67J;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/67J;->A01:LX/7n8;

    invoke-interface {v0}, LX/7n8;->Bkk()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/67J;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return-object v5
.end method
