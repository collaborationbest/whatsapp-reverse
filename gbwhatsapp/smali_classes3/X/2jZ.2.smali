.class public LX/2jZ;
.super LX/1fi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/2jZ;->A04:I

    iput-object p1, p0, LX/2jZ;->A01:Ljava/lang/Object;

    iput p4, p0, LX/2jZ;->A00:I

    iput-object p2, p0, LX/2jZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2jZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/2jZ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2jZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1z9;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/1z9;->A06:LX/4XC;

    iget-object v3, p0, LX/2jZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3YH;

    iget-object v2, v1, LX/1z9;->A08:Ljava/lang/Integer;

    iget v1, p0, LX/2jZ;->A00:I

    iget-object v0, p0, LX/2jZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-interface {v4, v0, v3, v2, v1}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/2jZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1qg;

    iget v0, p0, LX/2jZ;->A00:I

    iput v0, v3, LX/1qg;->A01:I

    iget-object v0, p0, LX/2jZ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/2jZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1qg;

    iget v0, p0, LX/2jZ;->A00:I

    iput v0, v3, LX/1qg;->A00:I

    iget-object v0, p0, LX/2jZ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/2jZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, LX/1qg;->A04(LX/1qg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
