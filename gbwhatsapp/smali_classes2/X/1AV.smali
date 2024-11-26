.class public final synthetic LX/1AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1AV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1AV;

    invoke-direct {v0}, LX/1AV;-><init>()V

    sput-object v0, LX/1AV;->A00:LX/1AV;

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

    check-cast p1, LX/3So;

    check-cast p2, LX/3So;

    iget-wide v3, p1, LX/3So;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p2, LX/3So;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :cond_0
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v1, p2, LX/3So;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v2, p2, LX/3So;->A00:J

    iget-wide v0, p1, LX/3So;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    cmp-long v0, v3, v5

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1
.end method
