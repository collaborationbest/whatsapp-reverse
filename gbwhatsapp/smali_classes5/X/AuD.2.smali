.class public final LX/AuD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/AuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuD;

    invoke-direct {v0}, LX/AuD;-><init>()V

    sput-object v0, LX/AuD;->A00:LX/AuD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/9F5;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lw;

    iget-object v1, v0, LX/9Lw;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v0, v0, LX/9Lw;->A00:I

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    return-object v0
.end method
