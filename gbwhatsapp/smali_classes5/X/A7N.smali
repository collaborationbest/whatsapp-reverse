.class public LX/A7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7N;

    invoke-direct {v0}, LX/A7N;-><init>()V

    sput-object v0, LX/A7N;->A00:LX/A7N;

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

    invoke-static {p1, p2}, LX/9tA;->A02(LX/Adz;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
