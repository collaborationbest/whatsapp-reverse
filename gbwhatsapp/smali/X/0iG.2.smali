.class public final LX/0iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iG;

    invoke-direct {v0}, LX/0iG;-><init>()V

    sput-object v0, LX/0iG;->A00:LX/0iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LX/0iF;->A00:LX/0iF;

    return-object v0
.end method
