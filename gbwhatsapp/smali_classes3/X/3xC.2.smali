.class public final synthetic LX/3xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xC;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xC;

    invoke-direct {v0}, LX/3xC;-><init>()V

    sput-object v0, LX/3xC;->A00:LX/3xC;

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

    check-cast p1, LX/3Sq;

    check-cast p2, LX/3Sq;

    iget-wide v2, p1, LX/3Sq;->A1Q:J

    iget-wide v0, p2, LX/3Sq;->A1Q:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
