.class public final synthetic LX/7BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7BO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7BO;

    invoke-direct {v0}, LX/7BO;-><init>()V

    sput-object v0, LX/7BO;->A00:LX/7BO;

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

    check-cast p1, LX/5Xn;

    check-cast p2, LX/5Xn;

    iget v1, p1, LX/5Xn;->version:I

    iget v0, p2, LX/5Xn;->version:I

    sub-int/2addr v1, v0

    return v1
.end method
