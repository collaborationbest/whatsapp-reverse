.class public LX/658;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bX;


# direct methods
.method public constructor <init>(LX/6bX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/658;->A00:LX/6bX;

    return-void
.end method

.method public static A00(LX/006;II)I
    .locals 3

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    shr-int v0, p1, p0

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, p0, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    xor-int/2addr p2, v2

    :cond_1
    return p2
.end method
