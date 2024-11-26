.class public final LX/0Mr;
.super LX/0iC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0Mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    sput-object v0, LX/0Mr;->A00:LX/0Mr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0iC;
    .locals 1

    sget-object v0, LX/0Ms;->A00:LX/0Ms;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
