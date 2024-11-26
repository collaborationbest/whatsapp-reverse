.class public LX/6px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg0(LX/6IY;)V
    .locals 3

    instance-of v0, p0, LX/5M3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5M3;

    iget-object v2, v0, LX/5M3;->A00:LX/6Uq;

    iget-object v1, v2, LX/6Uq;->A0O:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o9;->Bfk()V

    :cond_0
    return-void
.end method

.method public Bg1(LX/6IY;)V
    .locals 0

    return-void
.end method
