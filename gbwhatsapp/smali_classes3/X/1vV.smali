.class public final LX/1vV;
.super LX/0IN;
.source ""


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0IN;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/1vV;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v1, 0x42960000    # 75.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "densityDpi"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A07()I
    .locals 2

    iget-object v0, p0, LX/1vV;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()I
    .locals 2

    iget-object v0, p0, LX/1vV;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
