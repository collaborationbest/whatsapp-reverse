.class public final synthetic LX/7Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7Ay;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ay;

    invoke-direct {v0}, LX/7Ay;-><init>()V

    sput-object v0, LX/7Ay;->A00:LX/7Ay;

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

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
