.class public final synthetic LX/3xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xA;

    invoke-direct {v0}, LX/3xA;-><init>()V

    sput-object v0, LX/3xA;->A00:LX/3xA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/8W1;

    check-cast p2, LX/8W1;

    iget v0, p1, LX/8W1;->bitField0_:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p1, LX/8W1;->version_:LX/8S4;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_1
    iget v0, v0, LX/8S4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-nez v3, :cond_2

    sget-object v3, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_2
    iget-wide v3, v3, LX/8S4;->version_:J

    :goto_0
    iget v0, p2, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/8W1;->version_:LX/8S4;

    move-object v5, v0

    if-nez v0, :cond_3

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_3
    iget v0, v0, LX/8S4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    sget-object v5, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_4
    iget-wide v1, v5, LX/8S4;->version_:J

    :cond_5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
