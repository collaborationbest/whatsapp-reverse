.class public final synthetic LX/3xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xB;

    invoke-direct {v0}, LX/3xB;-><init>()V

    sput-object v0, LX/3xB;->A00:LX/3xB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3v8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3v8;

    const/4 v6, 0x0

    if-eq v7, v8, :cond_1

    iget v1, v8, LX/3v8;->A00:I

    iget v0, v7, LX/3v8;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v8, LX/3v8;->A01:J

    iget-wide v0, v7, LX/3v8;->A01:J

    sub-long/2addr v2, v0

    :cond_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v6, -0x1

    :cond_1
    return v6

    :cond_2
    if-lez v0, :cond_1

    const/4 v6, 0x1

    return v6
.end method
