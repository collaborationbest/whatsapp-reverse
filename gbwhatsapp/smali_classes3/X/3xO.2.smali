.class public final synthetic LX/3xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xO;

    invoke-direct {v0}, LX/3xO;-><init>()V

    sput-object v0, LX/3xO;->A00:LX/3xO;

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

    check-cast p1, LX/5Qd;

    check-cast p2, LX/5Qd;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget v1, v0, LX/6gY;->A00:I

    iget-object v0, p2, LX/5Qd;->A04:LX/6gY;

    iget v0, v0, LX/6gY;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
