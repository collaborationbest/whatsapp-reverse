.class public final synthetic LX/3xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xI;

    invoke-direct {v0}, LX/3xI;-><init>()V

    sput-object v0, LX/3xI;->A00:LX/3xI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/4Zp;

    check-cast p2, LX/4Zp;

    invoke-interface {p1}, LX/4Zp;->BI5()F

    move-result v6

    invoke-interface {p2}, LX/4Zp;->BI5()F

    move-result v5

    sub-float v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {p2}, LX/4Zp;->B6t()J

    move-result-wide v2

    invoke-interface {p1}, LX/4Zp;->B6t()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
