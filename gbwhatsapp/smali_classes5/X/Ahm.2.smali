.class public final synthetic LX/Ahm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ahm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahm;

    invoke-direct {v0}, LX/Ahm;-><init>()V

    sput-object v0, LX/Ahm;->A00:LX/Ahm;

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

    iget v1, p1, LX/9Os;->A01:I

    iget v0, p2, LX/9Os;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
