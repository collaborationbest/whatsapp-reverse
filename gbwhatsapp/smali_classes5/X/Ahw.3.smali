.class public final synthetic LX/Ahw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ahw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahw;

    invoke-direct {v0}, LX/Ahw;-><init>()V

    sput-object v0, LX/Ahw;->A00:LX/Ahw;

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

    check-cast p1, LX/9t1;

    check-cast p2, LX/9t1;

    iget-wide v2, p2, LX/9t1;->A05:J

    iget-wide v0, p1, LX/9t1;->A05:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
