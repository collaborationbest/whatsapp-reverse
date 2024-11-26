.class public final Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;
.super Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/5yf;

.field public final A02:LX/6Uu;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/6Uu;LX/7jH;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;-><init>(LX/7jH;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/6Uu;

    new-instance v0, LX/7PS;

    invoke-direct {v0, p0}, LX/7PS;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A05:LX/00e;

    new-instance v0, LX/7PR;

    invoke-direct {v0, p0}, LX/7PR;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:LX/00e;

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

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1q()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/6Uu;

    invoke-virtual {v2}, LX/6Uu;->A02()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/6Uu;->A02()I

    move-result v1

    const/16 v0, 0x10e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/0xJ;

    if-eqz v1, :cond_4

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, v2}, LX/79u;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Z)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A00:LX/0xC;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ImageQualitySettingsBottomSheetFragment/getSubtitles/getTargetResolution/FileNotFoundException"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/0z0;

    if-eqz v1, :cond_6

    const/16 v0, 0xfc7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/0xJ;

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
