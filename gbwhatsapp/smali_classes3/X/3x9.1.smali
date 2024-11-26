.class public final synthetic LX/3x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3x9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3x9;

    invoke-direct {v0}, LX/3x9;-><init>()V

    sput-object v0, LX/3x9;->A00:LX/3x9;

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

    check-cast p1, LX/3Sq;

    check-cast p2, LX/3Sq;

    iget-wide v3, p2, LX/3Sq;->A1Q:J

    iget-wide v1, p1, LX/3Sq;->A1Q:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget v1, p2, LX/3Sq;->A1J:I

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
