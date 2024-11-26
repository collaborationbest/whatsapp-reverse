.class public LX/69u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4fz;


# direct methods
.method public constructor <init>(LX/4fz;)V
    .locals 0

    iput-object p1, p0, LX/69u;->A00:LX/4fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, LX/69u;->A00:LX/4fz;

    iget-boolean v0, v3, LX/4fz;->A0E:Z

    if-eqz v0, :cond_2

    move v0, p2

    :goto_0
    iget-boolean v2, v3, LX/4fz;->A09:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sub-int/2addr p2, v1

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    iput v1, v3, LX/4fz;->A00:F

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/4fz;->A01(LX/4fz;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A01(LX/7hL;)V
    .locals 2

    iget-object v1, p0, LX/69u;->A00:LX/4fz;

    iget-object v0, v1, LX/4fz;->A08:LX/4jV;

    iget-object v0, v0, LX/4jV;->A05:LX/6cP;

    invoke-virtual {v0}, LX/6cP;->A08()V

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/4fz;->A0C:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4fz;->A04(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, LX/4fz;->A03()V

    :cond_1
    return-void
.end method
