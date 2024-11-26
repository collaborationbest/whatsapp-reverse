.class public final synthetic LX/3xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xG;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xG;

    invoke-direct {v0}, LX/3xG;-><init>()V

    sput-object v0, LX/3xG;->A00:LX/3xG;

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

    check-cast p1, LX/3Qo;

    check-cast p2, LX/3Qo;

    iget-wide v3, p1, LX/3Qo;->A02:J

    iget-wide v1, p2, LX/3Qo;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    return v0
.end method
