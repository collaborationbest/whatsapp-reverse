.class public LX/81C;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/9eE;

.field public final A02:LX/9f1;

.field public final A03:LX/1MW;

.field public final A04:LX/0zP;

.field public final A05:LX/0x5;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/1G1;

.field public final A09:LX/1Gr;

.field public final A0A:LX/1eE;

.field public final A0B:LX/1M4;

.field public final A0C:LX/0xJ;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xF;LX/9eE;LX/9f1;LX/1MW;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/1G1;LX/1Gr;LX/1eE;LX/1M4;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81C;->A0D:Ljava/util/List;

    iput-object p6, p0, LX/81C;->A05:LX/0x5;

    iput-object p8, p0, LX/81C;->A07:LX/0z0;

    iput-object p11, p0, LX/81C;->A0A:LX/1eE;

    iput-object p10, p0, LX/81C;->A09:LX/1Gr;

    iput-object p5, p0, LX/81C;->A04:LX/0zP;

    iput-object p4, p0, LX/81C;->A03:LX/1MW;

    iput-object p3, p0, LX/81C;->A02:LX/9f1;

    iput-object p9, p0, LX/81C;->A08:LX/1G1;

    iput-object p7, p0, LX/81C;->A06:LX/0ue;

    iput-object p12, p0, LX/81C;->A0B:LX/1M4;

    iput-object p1, p0, LX/81C;->A00:LX/0xF;

    iput-object p2, p0, LX/81C;->A01:LX/9eE;

    iput-object p13, p0, LX/81C;->A0C:LX/0xJ;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81q;

    iget-object v0, p0, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kz;

    invoke-virtual {p1, v0}, LX/81q;->A0B(LX/9Kz;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 8

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/81C;->A03:LX/1MW;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0730

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qL;

    invoke-direct {v1, v0, v2}, LX/8qL;-><init>(Landroid/view/View;LX/1MW;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/81C;->A09:LX/1Gr;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073c

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qP;

    invoke-direct {v1, v0, v2}, LX/8qP;-><init>(Landroid/view/View;LX/1Gr;)V

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/81C;->A02:LX/9f1;

    iget-object v4, p0, LX/81C;->A06:LX/0ue;

    iget-object v6, p0, LX/81C;->A0B:LX/1M4;

    iget-object v5, p0, LX/81C;->A07:LX/0z0;

    iget-object v7, p0, LX/81C;->A0C:LX/0xJ;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0735

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8qQ;

    invoke-direct/range {v1 .. v7}, LX/8qQ;-><init>(Landroid/view/View;LX/9f1;LX/0ue;LX/0z0;LX/1M4;LX/0xJ;)V

    return-object v1

    :pswitch_4
    iget-object v4, p0, LX/81C;->A07:LX/0z0;

    iget-object v6, p0, LX/81C;->A0A:LX/1eE;

    iget-object v5, p0, LX/81C;->A09:LX/1Gr;

    iget-object v3, p0, LX/81C;->A04:LX/0zP;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072c

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8qS;

    invoke-direct/range {v1 .. v6}, LX/8qS;-><init>(Landroid/view/View;LX/0zP;LX/0z0;LX/1Gr;LX/1eE;)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/81C;->A05:LX/0x5;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qN;

    invoke-direct {v1, v0, v2}, LX/8qN;-><init>(Landroid/view/View;LX/0x5;)V

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/81C;->A06:LX/0ue;

    iget-object v2, p0, LX/81C;->A08:LX/1G1;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0737

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qR;

    invoke-direct {v1, v0, v3, v2}, LX/8qR;-><init>(Landroid/view/View;LX/0ue;LX/1G1;)V

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/81C;->A01:LX/9eE;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0739

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qM;

    invoke-direct {v1, v0, v2}, LX/8qM;-><init>(Landroid/view/View;LX/9eE;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0740

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qK;

    invoke-direct {v1, v0}, LX/8qK;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0731

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qE;

    invoke-direct {v1, v0}, LX/8qE;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073d

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qG;

    invoke-direct {v1, v0}, LX/8qG;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0736

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qF;

    invoke-direct {v1, v0}, LX/8qF;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072d

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qC;

    invoke-direct {v1, v0}, LX/8qC;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072e

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qI;

    invoke-direct {v1, v0}, LX/8qI;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073e

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qO;

    invoke-direct {v1, v0}, LX/8qO;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_f
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072a

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qH;

    invoke-direct {v1, v0}, LX/8qH;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qD;

    invoke-direct {v1, v0}, LX/8qD;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_11
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0773

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qJ;

    invoke-direct {v1, v0}, LX/8qJ;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kz;

    iget v0, v0, LX/9Kz;->A00:I

    return v0
.end method
