.class public LX/3SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1Tf;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:I

.field public final synthetic A09:LX/2HL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HL;I)V
    .locals 3

    iput-object p2, p0, LX/3SW;->A09:LX/2HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3SW;->A08:I

    const v0, 0x7f0b081a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3SW;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b015a

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3SW;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1cfa

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/3SW;->A05:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120113

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b015b

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/3SW;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3SW;->A03:LX/1Tf;

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v2, p2, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;LX/3SW;II)V
    .locals 2

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, LX/3SW;->A09:LX/2HL;

    iget-object v1, v0, LX/2Hb;->A0E:LX/0ue;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p3}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    return-void
.end method

.method public static A01(LX/3SW;)V
    .locals 9

    iget-object v8, p0, LX/3SW;->A09:LX/2HL;

    invoke-static {v8}, LX/2HL;->A0A(LX/2HL;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/01I;

    sget-boolean v0, LX/3Uh;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v5, v1}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget v2, p0, LX/3SW;->A08:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-lt v2, v7, :cond_1

    iget-object v0, v8, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v8, LX/2HL;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SW;

    iget-object v0, v8, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    invoke-virtual {v1, v0, v6}, LX/3SW;->A02(LX/2cL;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "start_index"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v6}, LX/3SW;->A02(LX/2cL;Ljava/util/ArrayList;)V

    :cond_2
    new-array v0, v3, [LX/00J;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/00J;

    invoke-static {v4, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/4ah;

    invoke-direct {v0, v4, p0, v3}, LX/4ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/01I;->A2O(LX/0V1;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/2cL;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/3SW;->A05:Landroid/widget/ImageView;

    invoke-static {p1}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/3SW;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3Rq;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/3SW;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2HZ;->A0L(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    return-void
.end method
