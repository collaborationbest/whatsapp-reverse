.class public LX/2Fd;
.super LX/3al;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:LX/3F3;

.field public final synthetic A03:LX/1zo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VW;LX/3F3;LX/1zo;)V
    .locals 0

    iput-object p4, p0, LX/2Fd;->A03:LX/1zo;

    iput-object p3, p0, LX/2Fd;->A02:LX/3F3;

    iput-object p2, p0, LX/2Fd;->A01:LX/0VW;

    iput-object p1, p0, LX/2Fd;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3al;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2Fd;->A01:LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iget-object v1, p0, LX/2Fd;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/2Fd;->A03:LX/1zo;

    iget-object v2, p0, LX/2Fd;->A02:LX/3F3;

    iget-object v0, v2, LX/3F3;->A04:LX/0D3;

    invoke-virtual {v3, v0}, LX/0BV;->A06(LX/0D3;)V

    sget-object v0, LX/1zo;->A0B:Landroid/animation/TimeInterpolator;

    iget-object v1, v3, LX/1zo;->A02:Ljava/util/List;

    iget-object v0, v2, LX/3F3;->A04:LX/0D3;

    invoke-static {v3, v0, v1}, LX/1kq;->A13(LX/0BV;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
