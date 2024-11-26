.class public LX/7tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7tL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YG;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, LX/6YG;->A02(Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rk;

    invoke-interface {v0, p1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7tL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qA;

    const-string v2, ""

    const/16 v0, 0x28

    iget-object v1, v1, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
