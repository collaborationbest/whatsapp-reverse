.class public final synthetic LX/ACu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qt;


# static fields
.field public static final A00:LX/0qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACu;

    invoke-direct {v0}, LX/ACu;-><init>()V

    sput-object v0, LX/ACu;->A00:LX/0qt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B26(LX/0qn;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/BIq;

    check-cast p1, LX/AEJ;

    iget v0, p1, LX/AEJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
