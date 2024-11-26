.class public final synthetic LX/7Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7Az;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Az;

    invoke-direct {v0}, LX/7Az;-><init>()V

    sput-object v0, LX/7Az;->A00:LX/7Az;

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

    check-cast p1, LX/7nl;

    check-cast p2, LX/7nl;

    invoke-interface {p1}, LX/7nl;->B9v()D

    move-result-wide v2

    invoke-interface {p2}, LX/7nl;->B9v()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
