.class public final Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;
.super Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/1Hn;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/SortedMap;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/7jH;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;-><init>(LX/7jH;I)V

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:Ljava/util/Map;

    new-instance v0, LX/7PV;

    invoke-direct {v0, p0}, LX/7PV;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A04:LX/00e;

    new-instance v0, LX/7PU;

    invoke-direct {v0, p0}, LX/7PU;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:LX/00e;

    const/4 v0, 0x2

    new-array v4, v0, [LX/049;

    const v0, 0x7f0b1095

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12132a

    new-instance v0, LX/6Ed;

    invoke-direct {v0, v3, v1}, LX/6Ed;-><init>(II)V

    invoke-static {v2, v0, v4, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x7f0b1096

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12132e

    new-instance v0, LX/6Ed;

    invoke-direct {v0, v5, v1}, LX/6Ed;-><init>(II)V

    invoke-static {v2, v0, v4, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v4}, LX/00k;->A0F(Ljava/util/Map;[LX/049;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:Ljava/util/SortedMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:Ljava/util/Map;

    iget v0, v0, LX/6Ed;->A00:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ee;

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/6Ee;

    :cond_3
    iget-object v8, v0, LX/6Ee;->A01:LX/049;

    iget-wide v1, v0, LX/6Ee;->A00:J

    iget-object v3, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v7, :cond_2

    const v6, 0x7f12132f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/049;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    iget-object v0, v8, LX/049;->first:Ljava/lang/Object;

    invoke-static {p0, v0, v4, v3, v6}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/0ue;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const v1, 0x7f121329

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
