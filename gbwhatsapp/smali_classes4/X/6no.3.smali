.class public final LX/6no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hL;


# static fields
.field public static final A00:LX/6no;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6no;

    invoke-direct {v0}, LX/6no;-><init>()V

    sput-object v0, LX/6no;->A00:LX/6no;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEq(Landroid/view/View;I)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
