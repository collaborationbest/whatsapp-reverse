.class public final LX/4RY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/200;

.field public final synthetic $shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic $touchInterceptor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/200;)V
    .locals 1

    iput-object p2, p0, LX/4RY;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, LX/4RY;->$touchInterceptor:Landroid/view/View;

    iput-object p3, p0, LX/4RY;->$adapter:LX/200;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3IA;

    iget-boolean v2, p1, LX/3IA;->A01:Z

    iget-object v0, p0, LX/4RY;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_0
    iget-object v1, p0, LX/4RY;->$touchInterceptor:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4RY;->$adapter:LX/200;

    iput-object p1, v0, LX/200;->A00:LX/3IA;

    invoke-virtual {v0}, LX/0C6;->A06()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_0
.end method
