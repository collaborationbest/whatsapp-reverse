.class public LX/8k2;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:LX/8jN;

.field public final A01:LX/9tr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9tr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8k2;->A01:LX/9tr;

    invoke-virtual {p2, p1}, LX/9tr;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/8k2;->A01:LX/9tr;

    iget-object v1, v0, LX/9tr;->A0H:LX/9sX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sX;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9sX;->A03()V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8jN;

    iput-object p1, p0, LX/8k2;->A00:LX/8jN;

    iget-object v0, p0, LX/8k2;->A01:LX/9tr;

    invoke-virtual {v0, p1}, LX/9tr;->A06(LX/8jN;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/8k2;->A00:LX/8jN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8k2;->A01:LX/9tr;

    invoke-virtual {v0, v1}, LX/9tr;->A07(LX/8jN;)V

    :cond_0
    return-void
.end method
