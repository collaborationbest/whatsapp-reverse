.class public LX/A7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7M;

    invoke-direct {v0}, LX/A7M;-><init>()V

    sput-object v0, LX/A7M;->A00:LX/A7M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BkN(LX/Adz;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/9tA;->A00(LX/Adz;)F

    move-result v0

    invoke-static {v0, p2}, LX/4fe;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
