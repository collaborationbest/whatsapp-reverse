.class public LX/7tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;I)V
    .locals 0

    iput p3, p0, LX/7tK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/7tK;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7tK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qA;

    iget-object v2, p0, LX/7tK;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    const/16 v1, 0x28

    iget-object v0, v3, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_0
    invoke-virtual {v3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7tK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qA;

    iget-object v2, p0, LX/7tK;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7tK;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qA;

    iget-object v4, p0, LX/7tK;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Bo;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/6qA;->A0U(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
