.class public final synthetic LX/7B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7B9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7B9;

    invoke-direct {v0}, LX/7B9;-><init>()V

    sput-object v0, LX/7B9;->A00:LX/7B9;

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

    check-cast p1, LX/6cY;

    check-cast p2, LX/6cY;

    const-string v0, "id"

    :try_start_0
    invoke-static {p1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return v1
.end method
