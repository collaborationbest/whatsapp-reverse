.class public final LX/6Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/63b;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/6Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63b;

    invoke-direct {v0}, LX/63b;-><init>()V

    sput-object v0, LX/6Oz;->A03:LX/63b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/6Oz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Oz;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6Oz;->A02:[LX/6Oz;

    if-eqz p2, :cond_1

    array-length v4, p2

    invoke-static {v4}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p2, v2

    iget-object v0, v1, LX/6Oz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/6Oz;->A01:Ljava/util/Map;

    return-void
.end method
