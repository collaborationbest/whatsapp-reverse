.class public final synthetic LX/3xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xF;

    invoke-direct {v0}, LX/3xF;-><init>()V

    sput-object v0, LX/3xF;->A00:LX/3xF;

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

    iget v1, p1, LX/3Qo;->A00:I

    iget v0, p2, LX/3Qo;->A00:I

    if-gt v1, v0, :cond_0

    if-lt v1, v0, :cond_2

    iget-wide v3, p1, LX/3Qo;->A02:J

    iget-wide v1, p2, LX/3Qo;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method
