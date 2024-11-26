.class public final LX/4nI;
.super LX/7Ec;
.source ""

# interfaces
.implements LX/7pM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7Ec<",
        "LX/63l<",
        "Ljava/lang/Object;",
        ">;",
        "LX/7gv<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/7pM;"
    }
.end annotation


# static fields
.field public static final A00:LX/4nI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6d4;->A04:LX/6d4;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/4nI;

    invoke-direct {v0, v2, v1}, LX/4nI;-><init>(LX/6d4;I)V

    sput-object v0, LX/4nI;->A00:LX/4nI;

    return-void
.end method

.method public constructor <init>(LX/6d4;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/7Ec;-><init>(LX/6d4;I)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/7Ec;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/7gv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0ih;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7Ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/7Ec;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
