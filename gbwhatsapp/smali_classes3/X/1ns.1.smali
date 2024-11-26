.class public final LX/1ns;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/1ns;->A01:LX/02t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1ns;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1ns;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ns;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0971

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    const v0, 0x7f0b1bb2

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/1ns;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1221a6    # 1.94242E38f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1221a1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1228d6

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1221a2

    goto :goto_0

    :pswitch_4
    const v0, 0x7f122199

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1221a7

    goto :goto_0

    :pswitch_6
    const v0, 0x7f12219b

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1221d2

    goto :goto_0

    :pswitch_8
    const v0, 0x7f122b70

    goto :goto_0

    :pswitch_9
    const v0, 0x7f12219a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
