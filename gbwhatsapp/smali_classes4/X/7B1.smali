.class public final synthetic LX/7B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7B1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7B1;

    invoke-direct {v0}, LX/7B1;-><init>()V

    sput-object v0, LX/7B1;->A00:LX/7B1;

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

    check-cast p1, LX/7nl;

    check-cast p2, LX/7nl;

    sget-object v2, LX/7Ay;->A00:LX/7Ay;

    invoke-interface {p1}, LX/7nl;->BEv()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, LX/7nl;->BEv()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Ay;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
