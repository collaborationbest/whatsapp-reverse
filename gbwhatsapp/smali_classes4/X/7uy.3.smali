.class public LX/7uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uy;

    invoke-direct {v0, p2, p3}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/7uy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    const-string v0, "tag_business_api"

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A00:LX/5wE;

    const/4 v2, 0x0

    monitor-enter v3

    goto/16 :goto_f

    :pswitch_2
    iget-object v3, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1c

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return-void

    :pswitch_3
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/AKW;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/6Bg;

    invoke-virtual {v0, v2, v1}, LX/6Bg;->A00(Landroid/content/Context;LX/AKW;)V

    return-void

    :pswitch_4
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A46()V

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/4tF;

    iput v3, v0, LX/4tF;->A00:I

    iget-object v0, v0, LX/4tF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/1RM;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/A2C;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/A2C;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v0, 0x6

    if-eq v1, v0, :cond_21

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A46()V

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :cond_3
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/1RM;

    :goto_1
    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    iget v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4D(LX/A2C;I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v4, LX/6d3;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :cond_5
    :goto_3
    iget-object v1, v4, LX/6d3;->A07:LX/08d;

    iget-object v0, v4, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v4}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v5

    iget-object v0, v4, LX/6d3;->A0E:LX/1Uh;

    invoke-static {v0}, LX/4fg;->A06(LX/1Uh;)I

    move-result v1

    iget-object v0, v5, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/2Sf;

    invoke-direct {v3}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v0, "query_length"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "error_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v4}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v0, v0, LX/6UF;->A04:LX/5OE;

    invoke-virtual {v0}, LX/5OE;->A09()V

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:LX/5J8;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7oW;->BRP(I)V

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/callgrid/view/CallGrid;Ljava/util/List;Z)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sn;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    instance-of v0, v2, LX/58B;

    if-nez v0, :cond_0

    iput v1, v2, LX/4sn;->A00:I

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Z

    :goto_5
    invoke-virtual {v2}, LX/0Bw;->A0M()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Bw;->A0S()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast p1, LX/5t2;

    iget v0, p1, LX/5t2;->A01:I

    iget v5, p1, LX/5t2;->A00:I

    if-lez v0, :cond_0

    if-lez v5, :cond_0

    iget-object v4, v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "H,%d:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Co;->A0u:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/6E5;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:LX/1Tf;

    iget v0, p1, LX/6E5;->A00:I

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/6E5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v9, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast p1, LX/5t4;

    iget-object v8, v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v10, p1, LX/5t4;->A00:LX/1BF;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wH;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/5wH;->A02:LX/3C5;

    invoke-static {v9, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget v0, v3, LX/5wH;->A00:I

    invoke-virtual {v6, v0}, LX/22V;->setIcon(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ca3

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/22V;->setIconColor(I)V

    const/16 v0, 0x27

    invoke-static {v6, v9, v3, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v7}, LX/000;->A1Q(I)Z

    move-result v1

    invoke-static {v10, v2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dfa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dfa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_8
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/0Co;

    invoke-direct {v0, v2, v1}, LX/0Co;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_12
    iget-object v7, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    check-cast p1, LX/5t4;

    iget-object v6, v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/5t4;->A00:LX/1BF;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b10e1

    invoke-static {v6, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p1, LX/5t4;->A01:LX/3C5;

    invoke-static {v6, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0yu;->iterator()LX/15a;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wH;

    iget-object v0, v1, LX/5wH;->A02:LX/3C5;

    invoke-static {v6, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v1, LX/5wH;->A00:I

    iget v4, v1, LX/5wH;->A01:I

    const v1, 0x7f060ca3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v3, v5}, LX/22V;->setIcon(I)V

    invoke-static {v6, v1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/22V;->setIconColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    invoke-static {v3, v7, v4, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :pswitch_13
    iget-object v5, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v5, LX/58H;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v5, LX/4u3;->A05:LX/6JO;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-lez v2, :cond_a

    iget-boolean v0, v1, LX/6JO;->A0V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-boolean v0, v5, LX/4u3;->A06:Z

    if-eq v0, v3, :cond_d

    iget-boolean v0, v1, LX/6JO;->A0M:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    :goto_a
    iget-object v0, v5, LX/58H;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v5, LX/4u3;->A01:I

    const/4 v0, -0x1

    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_d
    iput-boolean v3, v5, LX/4u3;->A06:Z

    iget-object v2, v5, LX/58H;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122767

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v0, ""

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_14
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast p1, LX/A2C;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07(Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "search_by_category"

    goto :goto_c

    :pswitch_15
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast p1, LX/A2C;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07(Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "popular_biz_by_category"

    :goto_c
    invoke-static {p1, v1, v0}, LX/9As;->A00(LX/A2C;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01(LX/02L;Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return-void

    :pswitch_17
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/7zR;

    iget-object v1, v0, LX/7zR;->A02:LX/AKW;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/6Rh;

    invoke-virtual {v0, v2, v1}, LX/6Rh;->A01(Landroid/content/Context;LX/AKW;)V

    return-void

    :pswitch_18
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07(Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "popular_biz"

    invoke-static {v1, v2, v0}, LX/9As;->A00(LX/A2C;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01(LX/02L;Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    return-void

    :pswitch_19
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v1, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    :cond_10
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    :cond_12
    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x1d

    new-instance v0, LX/77g;

    invoke-direct {v0, v3, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A48(Z)V

    return-void

    :pswitch_1c
    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/9Wy;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Wy;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/8ij;

    goto :goto_d

    :pswitch_1e
    iget-object v3, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast p1, LX/6OC;

    iget v1, p1, LX/6OC;->A00:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, LX/164;->onBackPressed()V

    return-void

    :cond_13
    iget-object v1, p1, LX/6OC;->A01:LX/14p;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/6Bg;

    invoke-virtual {v0, v3, v1}, LX/6Bg;->A01(Landroid/content/Context;LX/14p;)V

    return-void

    :cond_14
    iget-object v0, p1, LX/6OC;->A01:LX/14p;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/9sX;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/164;->A00:Landroid/view/View;

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8ih;

    goto :goto_d

    :pswitch_20
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, LX/6gi;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v2, p1, LX/6gi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6gi;->A02:Ljava/lang/String;

    new-instance v1, LX/A2C;

    invoke-direct {v1, v2, v0}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4D(LX/A2C;I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, LX/6gg;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Z

    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, p1, LX/6gg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4E(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4E(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/8ik;

    :goto_d
    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yG;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iput-boolean v1, v2, LX/5yG;->A03:Z

    iget-boolean v0, v2, LX/5yG;->A02:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/5yG;->A02:Z

    return-void

    :pswitch_25
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    const/4 v1, 0x4

    if-nez p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Z

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    return-void

    :pswitch_28
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    return-void

    :pswitch_29
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iget-object v0, v0, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_18
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/callgrid/view/CallGrid;Ljava/util/List;Z)V

    :goto_e
    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :cond_19
    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sn;->A0R(Ljava/util/List;)V

    goto :goto_e

    :pswitch_2d
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    check-cast p1, LX/62J;

    iput-object p1, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/62J;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/6Az;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/4t6;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/6Az;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/4t6;->A01:I

    iget v0, p1, LX/6Az;->A00:I

    iput v0, v2, LX/4t6;->A00:I

    iget-boolean v0, p1, LX/6Az;->A02:Z

    iput-boolean v0, v2, LX/4t6;->A03:Z

    return-void

    :pswitch_30
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/5WZ;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5WZ;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/6GT;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/6GT;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/7uy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/6Tn;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/6Tn;)V

    return-void

    :goto_f
    :try_start_0
    iget-object v0, v3, LX/5wE;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1a

    iget-object v1, v3, LX/5wE;->A02:LX/0xV;

    const-string v0, "com.gbwhatsapp_business_api"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/5wE;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "arg_should_show_nux"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_33
    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/9sX;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    :goto_10
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/6Bg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/14p;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Bg;->A01(Landroid/content/Context;LX/14p;)V

    return-void

    :pswitch_35
    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_36
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4A()V

    return-void

    :pswitch_37
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v1, v2, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v1}, LX/9oD;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/7zU;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7zU;->A0H(LX/7zU;Z)V

    return-void

    :cond_1b
    const-string v3, "nearby_business"

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4C(LX/02L;Z)V

    return-void

    :cond_1c
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A06()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "directory_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1d
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A48()V

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4C(LX/02L;Z)V

    return-void

    :cond_1e
    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A03:LX/1hU;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/1Pw;

    goto :goto_11

    :cond_1f
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    const/4 v2, 0x0

    iput v2, v3, LX/7zU;->A02:I

    iget-object v1, v3, LX/7zU;->A0A:LX/08d;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7zU;->A0H(LX/7zU;Z)V

    return-void

    :cond_20
    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A4C(LX/02L;Z)V

    return-void

    :cond_21
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A48()V

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A47()V

    return-void

    :cond_22
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/4tF;

    const/4 v0, 0x0

    iput v0, v1, LX/4tF;->A00:I

    iget-object v0, v1, LX/4tF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_23
    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/1hU;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:LX/1Pw;

    :goto_11
    invoke-static {v2, v1, v0}, LX/6LK;->A00(LX/01I;LX/1hU;LX/1Pw;)V

    return-void

    :cond_24
    invoke-static {v3}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120ae3

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f120ae2

    const/16 v0, 0x12

    invoke-static {v2, v3, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    sget-object v0, LX/6dy;->A00:LX/6dy;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_10
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_36
        :pswitch_4
        :pswitch_5
        :pswitch_37
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_3
        :pswitch_35
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
