.class public final synthetic LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0iD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iD;

    invoke-direct {v0}, LX/0iD;-><init>()V

    sput-object v0, LX/0iD;->A00:LX/0iD;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v2, p2

    if-ne v3, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-byte v0, p1, v1

    aget-byte v2, p2, v1

    if-eq v0, v2, :cond_1

    move v3, v0

    :cond_0
    sub-int/2addr v3, v2

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
