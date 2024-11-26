.class public final synthetic LX/Ahn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ahn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahn;

    invoke-direct {v0}, LX/Ahn;-><init>()V

    sput-object v0, LX/Ahn;->A00:LX/Ahn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/9Os;

    check-cast p2, LX/9Os;

    iget v1, p1, LX/9Os;->A00:F

    iget v0, p2, LX/9Os;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
