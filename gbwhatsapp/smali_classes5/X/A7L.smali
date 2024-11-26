.class public LX/A7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7L;

    invoke-direct {v0}, LX/A7L;-><init>()V

    sput-object v0, LX/A7L;->A00:LX/A7L;

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

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
