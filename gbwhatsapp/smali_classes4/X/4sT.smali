.class public LX/4sT;
.super LX/0IT;
.source ""


# instance fields
.field public A00:LX/6Xk;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/0IT;-><init>()V

    new-instance v0, LX/6Xk;

    invoke-direct {v0, p1, p2}, LX/6Xk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4sT;->A00:LX/6Xk;

    return-void
.end method


# virtual methods
.method public A06(LX/0Bw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4sT;->A00:LX/6Xk;

    invoke-virtual {v0, p1}, LX/6Xk;->A02(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/view/View;LX/0Bw;)[I
    .locals 1

    iget-object v0, p0, LX/4sT;->A00:LX/6Xk;

    invoke-virtual {v0, p1, p2}, LX/6Xk;->A03(Landroid/view/View;LX/0Bw;)[I

    move-result-object v0

    return-object v0
.end method
