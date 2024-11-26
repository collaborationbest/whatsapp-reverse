.class public LX/6Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ls;->A01:I

    iput-object p1, p0, LX/6Ls;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcy(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/6Ls;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v1, LX/50y;

    iput-object p1, v1, LX/50y;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/50y;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/50y;->A0H:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v1}, LX/50y;->A0u(LX/50y;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iput-object p1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Z6;->A02(Landroid/os/Bundle;LX/0rb;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object p1, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A08:LX/9Ro;

    iget-object v0, v0, LX/9Ro;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/5Oy;

    invoke-direct {v1, v4, v2, v3, v0}, LX/5Oy;-><init>(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v1, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/7zR;

    invoke-virtual {v0, p1}, LX/7zR;->A0S(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public Bcz(Ljava/lang/String;)Z
    .locals 12

    iget v0, p0, LX/6Ls;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/7zR;

    invoke-virtual {v0, p1}, LX/7zR;->A0S(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x11cc

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v5, v0, :cond_1

    iget-object v5, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_keyboard"

    invoke-static {v0, v1, v8}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v3, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Ls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A0u(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
