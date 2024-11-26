.class public LX/4sn;
.super LX/0C6;
.source ""


# static fields
.field public static final A0K:Landroid/util/Range;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5oV;

.field public A03:LX/64Y;

.field public A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/17k;

.field public final A08:Ljava/util/List;

.field public final A09:LX/5mg;

.field public final A0A:LX/5mm;

.field public final A0B:LX/5mn;

.field public final A0C:LX/0z0;

.field public final A0D:LX/5mh;

.field public final A0E:LX/5mi;

.field public final A0F:LX/5mj;

.field public final A0G:LX/5mk;

.field public final A0H:LX/5ml;

.field public final A0I:LX/6xg;

.field public final A0J:LX/147;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/4sn;->A0K:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(LX/5mg;LX/5mh;LX/5mi;LX/5mj;LX/5mk;LX/5ml;LX/5mm;LX/5mn;LX/6xg;LX/0z0;LX/147;)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    const v0, 0x7f1505e6

    iput v0, p0, LX/4sn;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sn;->A07:LX/17k;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sn;->A08:Ljava/util/List;

    iput-object p10, p0, LX/4sn;->A0C:LX/0z0;

    iput-object p1, p0, LX/4sn;->A09:LX/5mg;

    iput-object p2, p0, LX/4sn;->A0D:LX/5mh;

    iput-object p3, p0, LX/4sn;->A0E:LX/5mi;

    iput-object p4, p0, LX/4sn;->A0F:LX/5mj;

    iput-object p5, p0, LX/4sn;->A0G:LX/5mk;

    iput-object p6, p0, LX/4sn;->A0H:LX/5ml;

    iput-object p7, p0, LX/4sn;->A0A:LX/5mm;

    iput-object p11, p0, LX/4sn;->A0J:LX/147;

    iput-object p9, p0, LX/4sn;->A0I:LX/6xg;

    iput-object p8, p0, LX/4sn;->A0B:LX/5mn;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/0D3;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/4u3;

    invoke-virtual {p0, p1, p2, p3}, LX/4sn;->A0P(LX/4u3;Ljava/util/List;I)V

    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 0

    check-cast p1, LX/4u3;

    invoke-virtual {p1}, LX/4u3;->A0B()V

    return-void
.end method

.method public A0L(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/4sn;->A00:I

    new-instance v1, LX/02b;

    invoke-direct {v1, v2, v0}, LX/02b;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a13

    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a12

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d1

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d0

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cf

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cd

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ce

    goto :goto_0

    :pswitch_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cc

    goto :goto_0

    :pswitch_8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e0

    goto :goto_0

    :pswitch_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d2

    goto :goto_0

    :pswitch_a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/4fi;->A18(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0M(Landroid/view/View;I)LX/4u3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4sn;->A0N(Landroid/view/View;IZ)LX/4u3;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Landroid/view/View;IZ)LX/4u3;
    .locals 16

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v4, p2

    move/from16 v15, p3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_2

    const/4 v14, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p2, :cond_0

    :goto_0
    if-eq v4, v1, :cond_0

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v1, "Unknown view holder type"

    invoke-static {v3, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v0, LX/4sn;->A09:LX/5mg;

    iget-object v7, v0, LX/4sn;->A02:LX/5oV;

    iget-object v8, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mg;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A8u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75x;

    invoke-static {v1}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v6

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v13

    new-instance v4, LX/58H;

    invoke-direct/range {v4 .. v15}, LX/58H;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/75x;LX/1MX;LX/17Z;LX/0z0;LX/147;ZZ)V

    return-object v4

    :cond_2
    const/4 v14, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/4sn;->A0B:LX/5mn;

    iget-object v3, v0, LX/4sn;->A02:LX/5oV;

    iget-object v2, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mn;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A8u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    invoke-static {v1}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v6

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v13

    new-instance v4, LX/58G;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/58G;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/75x;LX/1MX;LX/17Z;LX/0z0;LX/147;Z)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, LX/4sn;->A0A:LX/5mm;

    iget-object v8, v0, LX/4sn;->A02:LX/5oV;

    iget-object v9, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mm;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v4, LX/58I;

    invoke-direct/range {v4 .. v13}, LX/58I;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, LX/4sn;->A0G:LX/5mk;

    iget-object v7, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mk;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v8

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v9

    new-instance v4, LX/58E;

    invoke-direct/range {v4 .. v9}, LX/58E;-><init>(Landroid/view/View;LX/16r;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, LX/4sn;->A0H:LX/5ml;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5ml;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v1

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    new-instance v4, LX/58D;

    invoke-direct {v4, v5, v0, v1, v2}, LX/58D;-><init>(Landroid/view/View;LX/16r;LX/1MX;LX/17Z;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, LX/4sn;->A0D:LX/5mh;

    iget-object v8, v0, LX/4sn;->A02:LX/5oV;

    iget-object v9, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mh;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v4, LX/58J;

    invoke-direct/range {v4 .. v13}, LX/58J;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    return-object v4

    :pswitch_5
    iget-object v1, v0, LX/4sn;->A0F:LX/5mj;

    iget-object v8, v0, LX/4sn;->A02:LX/5oV;

    iget-object v9, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mj;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v4, LX/58K;

    invoke-direct/range {v4 .. v13}, LX/58K;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, LX/4sn;->A0E:LX/5mi;

    iget-object v8, v0, LX/4sn;->A02:LX/5oV;

    iget-object v9, v0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mi;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v11

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v10

    invoke-static {v0}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v0}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    new-instance v4, LX/58F;

    invoke-direct/range {v4 .. v13}, LX/58F;-><init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0O(LX/4u3;I)V
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/4sn;->A0P(LX/4u3;Ljava/util/List;I)V

    return-void
.end method

.method public A0P(LX/4u3;Ljava/util/List;I)V
    .locals 7

    if-ltz p3, :cond_8

    iget-object v5, p0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    invoke-virtual {p1, v0}, LX/4u3;->A0H(LX/6JO;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "update_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/58F;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/58F;

    iget-object v1, v2, LX/4u3;->A05:LX/6JO;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/58F;->A0J(LX/6JO;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4sn;->A05:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, LX/4u3;->A0D(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/58F;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/58B;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4sn;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/4sn;->A0I:LX/6xg;

    iget-object v0, p0, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4sn;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v6, v1, v4}, LX/6xg;->A00(IIZ)I

    move-result v5

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewHeightPx: "

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v1, 0x2

    if-gt v6, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-gt v6, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/58H;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/58H;

    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6JO;->A0b:LX/14p;

    iget-object v1, v3, LX/58H;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    iget-object v0, v3, LX/4u3;->A05:LX/6JO;

    iget-object v1, v0, LX/6JO;->A0b:LX/14p;

    iget-object v0, v3, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3, v0, v1, v4, v4}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    iget-object v0, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "update_contact"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v2, v3, v1}, LX/0C7;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4sn;->A08:Ljava/util/List;

    new-instance v0, LX/4s0;

    invoke-direct {v0, v3, p1}, LX/4s0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4sn;->A06:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, LX/0XW;->A02(LX/0C6;)V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 0

    check-cast p1, LX/4u3;

    invoke-virtual {p0, p1, p2}, LX/4sn;->A0O(LX/4u3;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2, p1}, LX/4sn;->A0L(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4sn;->A0M(Landroid/view/View;I)LX/4u3;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/4u3;->A07:Z

    iget-object v1, p0, LX/4sn;->A03:LX/64Y;

    instance-of v0, v2, LX/58F;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/58F;

    iput-object v1, v0, LX/58F;->A03:LX/64Y;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v2, LX/58H;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/58H;

    iput-object v1, v0, LX/58H;->A03:LX/64Y;

    return-object v2

    :cond_3
    instance-of v0, v2, LX/58E;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/58E;

    iput-object v1, v0, LX/58E;->A00:LX/64Y;

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 5

    instance-of v0, p0, LX/58B;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_6

    iget-object v1, p0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JO;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6JO;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/6JO;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_6

    iget-object v2, p0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JO;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6JO;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/6JO;->A0I:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    return v1

    :cond_2
    iget-boolean v0, p0, LX/4sn;->A05:Z

    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v1, LX/6JO;->A0K:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/6JO;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-gt v3, v0, :cond_3

    const/4 v4, 0x6

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-boolean v0, v1, LX/6JO;->A0C:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1

    :cond_5
    sget-object v1, LX/4sn;->A0K:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4sn;->A0C:LX/0z0;

    const/16 v0, 0x13bf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_6
    const/16 v1, 0x9

    return v1
.end method
