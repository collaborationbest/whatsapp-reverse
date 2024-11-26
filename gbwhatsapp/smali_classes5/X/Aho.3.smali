.class public final synthetic LX/Aho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Aho;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aho;

    invoke-direct {v0}, LX/Aho;-><init>()V

    sput-object v0, LX/Aho;->A00:LX/Aho;

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

    check-cast p1, LX/AKX;

    check-cast p2, LX/AKX;

    iget-object v0, p1, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p2, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
