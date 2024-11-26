.class public final synthetic LX/Ahl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ahl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahl;

    invoke-direct {v0}, LX/Ahl;-><init>()V

    sput-object v0, LX/Ahl;->A00:LX/Ahl;

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

    check-cast p1, LX/A3L;

    check-cast p2, LX/A3L;

    iget v1, p2, LX/A3L;->A04:I

    iget v0, p1, LX/A3L;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
