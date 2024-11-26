.class public LX/6aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6aO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3K(LX/7py;LX/5V4;J)LX/5aB;
    .locals 5

    iget v0, p0, LX/6aO;->A00:I

    packed-switch v0, :pswitch_data_0

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {v0, v1, p3, p4}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v4

    :goto_0
    new-instance v0, LX/4oQ;

    invoke-direct {v0, v4}, LX/4oQ;-><init>(LX/6Ul;)V

    return-object v0

    :pswitch_0
    sget v0, LX/5k9;->A00:F

    invoke-interface {p1, v0}, LX/7py;->Bo8(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    invoke-static {p3, p4}, LX/6bl;->A01(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {p3, p4}, LX/6bl;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/6Ul;

    invoke-direct {v4, v3, v0, v2, v1}, LX/6Ul;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    sget v0, LX/5k9;->A00:F

    invoke-interface {p1, v0}, LX/7py;->Bo8(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    invoke-static {p3, p4}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {p3, p4}, LX/6bl;->A00(J)F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v4, LX/6Ul;

    invoke-direct {v4, v0, v3, v2, v1}, LX/6Ul;-><init>(FFFF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6aO;->A00:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RectangleShape"

    return-object v0
.end method
