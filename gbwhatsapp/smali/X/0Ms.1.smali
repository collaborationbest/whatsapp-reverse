.class public final LX/0Ms;
.super LX/0iC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ms;

    invoke-direct {v0}, LX/0Ms;-><init>()V

    sput-object v0, LX/0Ms;->A00:LX/0Ms;

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

    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
