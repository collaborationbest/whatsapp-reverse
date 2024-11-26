.class public LX/7vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7vA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bj3(IIJJ)V
    .locals 5

    iget v0, p0, LX/7vA;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v4, LX/6YZ;

    const/4 v3, 0x0

    int-to-float v2, p2

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    add-int/2addr p1, v1

    invoke-static {v0, p1, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6YZ;

    int-to-float v2, p2

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    return-void
.end method
