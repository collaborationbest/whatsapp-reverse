.class public final synthetic LX/7As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7As;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7As;

    invoke-direct {v0}, LX/7As;-><init>()V

    sput-object v0, LX/7As;->A00:LX/7As;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/049;

    check-cast p2, LX/049;

    invoke-static {p1}, LX/4fg;->A0A(LX/049;)I

    move-result v2

    invoke-static {p1}, LX/4fg;->A09(LX/049;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p2}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    invoke-static {p2}, LX/4fg;->A09(LX/049;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method
