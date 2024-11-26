.class public final LX/5zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jT;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/5vS;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5zP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/5vS;

    invoke-direct {v0}, LX/5vS;-><init>()V

    iput-object v0, p0, LX/5zP;->A03:LX/5vS;

    return-void
.end method
