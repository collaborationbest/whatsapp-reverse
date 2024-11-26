.class public final LX/7Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/684;

    check-cast p2, LX/684;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p1, LX/684;->A00:J

    iget-wide v1, p2, LX/684;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p1, LX/684;->A03:I

    iget v0, p2, LX/684;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method
