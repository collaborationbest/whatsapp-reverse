.class public LX/2Fe;
.super LX/3al;
.source ""


# instance fields
.field public final synthetic A00:LX/0VW;

.field public final synthetic A01:LX/0D3;

.field public final synthetic A02:LX/1zo;

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(LX/0VW;LX/0D3;LX/1zo;II)V
    .locals 0

    iput-object p3, p0, LX/2Fe;->A02:LX/1zo;

    iput-object p2, p0, LX/2Fe;->A01:LX/0D3;

    iput p4, p0, LX/2Fe;->A03:I

    iput p5, p0, LX/2Fe;->A04:I

    iput-object p1, p0, LX/2Fe;->A00:LX/0VW;

    invoke-direct {p0}, LX/3al;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/2Fe;->A00:LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iget-object v2, p0, LX/2Fe;->A02:LX/1zo;

    iget-object v1, p0, LX/2Fe;->A01:LX/0D3;

    invoke-virtual {v2, v1}, LX/0BV;->A06(LX/0D3;)V

    sget-object v0, LX/1zo;->A0B:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/1zo;->A04:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/1kq;->A13(LX/0BV;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
