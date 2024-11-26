.class public LX/4b8;
.super LX/3al;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4b8;->A03:I

    iput-object p3, p0, LX/4b8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4b8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4b8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3al;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4b8;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4b8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/4b8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zo;

    iget-object v2, p0, LX/4b8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3F3;

    iget-object v0, v2, LX/3F3;->A05:LX/0D3;

    invoke-virtual {v3, v0}, LX/0BV;->A06(LX/0D3;)V

    sget-object v0, LX/1zo;->A0B:Landroid/animation/TimeInterpolator;

    iget-object v1, v3, LX/1zo;->A02:Ljava/util/List;

    iget-object v0, v2, LX/3F3;->A05:LX/0D3;

    invoke-static {v3, v0, v1}, LX/1kq;->A13(LX/0BV;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4b8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iget-object v2, p0, LX/4b8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1zo;

    iget-object v1, p0, LX/4b8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    invoke-virtual {v2, v1}, LX/0BV;->A06(LX/0D3;)V

    sget-object v0, LX/1zo;->A0B:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/1zo;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4b8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/4b8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1zo;

    iget-object v1, p0, LX/4b8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    invoke-virtual {v2, v1}, LX/0BV;->A06(LX/0D3;)V

    sget-object v0, LX/1zo;->A0B:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/1zo;->A06:Ljava/util/List;

    :goto_0
    invoke-static {v2, v1, v0}, LX/1kq;->A13(LX/0BV;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
