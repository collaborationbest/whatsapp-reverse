.class public final LX/7Ej;
.super LX/0kS;
.source ""

# interfaces
.implements LX/7qP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kS<",
        "TE;>;",
        "LX/7qP<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/7Ej;


# instance fields
.field public final A00:LX/7Ec;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6MA;->A00:LX/6MA;

    sget-object v1, LX/7Ec;->A02:LX/7Ec;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Ej;

    invoke-direct {v0, v1, v2, v2}, LX/7Ej;-><init>(LX/7Ec;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/7Ej;->A03:LX/7Ej;

    return-void
.end method

.method public constructor <init>(LX/7Ec;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0kS;-><init>()V

    iput-object p2, p0, LX/7Ej;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7Ej;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7Ej;->A00:LX/7Ec;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/7Ej;->A00:LX/7Ec;

    invoke-virtual {v0}, LX/0ih;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Ej;->A00:LX/7Ec;

    invoke-virtual {v0, p1}, LX/0ih;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/7Ej;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7Ej;->A00:LX/7Ec;

    new-instance v0, LX/7Bb;

    invoke-direct {v0, v2, v1}, LX/7Bb;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
