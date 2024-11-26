.class public final LX/9XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/A3D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/9XY;->A01:F

    iput v0, p0, LX/9XY;->A00:F

    return-void
.end method


# virtual methods
.method public A00()LX/A3H;
    .locals 5

    iget-object v4, p0, LX/9XY;->A02:LX/A3D;

    iget v3, p0, LX/9XY;->A01:F

    const/4 v2, 0x1

    iget v1, p0, LX/9XY;->A00:F

    new-instance v0, LX/A3H;

    invoke-direct {v0, v4, v3, v2, v1}, LX/A3H;-><init>(LX/A3D;FFF)V

    return-object v0
.end method
