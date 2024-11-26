.class public final enum LX/0O1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:[LX/0O1;

.field public static final enum A01:LX/0O1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0O1;

    invoke-direct {v1}, LX/0O1;-><init>()V

    sput-object v1, LX/0O1;->A01:LX/0O1;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0O1;

    aput-object v1, v0, v2

    sput-object v0, LX/0O1;->A00:[LX/0O1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0O1;
    .locals 1

    sget-object v0, LX/0O1;->A00:[LX/0O1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0O1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, [B

    check-cast p2, [B

    array-length v5, p1

    array-length v4, p2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v5, v4

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
