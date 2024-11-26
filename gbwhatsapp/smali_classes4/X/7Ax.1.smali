.class public final synthetic LX/7Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7Ax;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ax;

    invoke-direct {v0}, LX/7Ax;-><init>()V

    sput-object v0, LX/7Ax;->A00:LX/7Ax;

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

    check-cast p1, LX/7ib;

    check-cast p2, LX/7ib;

    invoke-interface {p2}, LX/7ib;->BH9()J

    move-result-wide v2

    invoke-interface {p1}, LX/7ib;->BH9()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
