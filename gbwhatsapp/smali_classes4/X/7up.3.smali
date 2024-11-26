.class public LX/7up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7up;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7up;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7up;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QI;

    invoke-static {v1}, LX/5QI;->A04(LX/5QI;)V

    iget-boolean v0, v1, LX/5QI;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5QI;->A0b:Landroid/view/ViewGroup;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v0, LX/77h;

    iget-object v0, v0, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v0, LX/77h;

    iget-object v1, v0, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No wifi settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v3, LX/6so;

    iget-object v0, v3, LX/6so;->A04:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/6so;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sq;

    invoke-static {v0}, LX/6sq;->A01(LX/6sq;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7up;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-instance v1, LX/6HS;

    invoke-direct/range {v1 .. v7}, LX/6HS;-><init>(IIIIII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
