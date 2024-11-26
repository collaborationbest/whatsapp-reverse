.class public final synthetic LX/7An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7An;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7An;

    invoke-direct {v0}, LX/7An;-><init>()V

    sput-object v0, LX/7An;->A00:LX/7An;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/6lU;

    check-cast p2, LX/6lU;

    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v4, v0, LX/6JM;->A0G:LX/4on;

    iget v3, v4, LX/4on;->A02:F

    iget-object v0, p2, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v2, LX/4on;->A02:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v4, LX/4on;->A03:I

    iget v0, v2, LX/4on;->A03:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
