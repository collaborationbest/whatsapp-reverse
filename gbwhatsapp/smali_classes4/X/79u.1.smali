.class public LX/79u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/79u;->A03:I

    const v0, 0x7f12132f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79u;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/79u;->A02:Z

    iput v0, p0, LX/79u;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/79u;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79u;->A01:Ljava/lang/Object;

    iput p2, p0, LX/79u;->A00:I

    iput-boolean p4, p0, LX/79u;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/79u;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/79u;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qz;

    iget v5, p0, LX/79u;->A00:I

    iget-boolean v7, p0, LX/79u;->A02:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    iget-object v0, v1, LX/6qz;->A00:LX/5QO;

    iput-boolean v6, v0, LX/5QO;->A0O:Z

    iput-boolean v6, v0, LX/3RK;->A0B:Z

    :cond_0
    iget-object v3, v1, LX/6qz;->A00:LX/5QO;

    iget-boolean v0, v3, LX/5QO;->A0O:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/3RK;->A08:LX/4Xf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v5}, LX/4Xf;->Bbr(ZI)V

    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, v3, LX/5QO;->A0P:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v3, LX/5QO;->A0P:Z

    iget-object v1, v3, LX/5QO;->A0D:LX/5QG;

    if-eqz v1, :cond_2

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    :cond_2
    iget-object v0, v3, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v5}, LX/6Jh;->A05(ZI)V

    :cond_3
    if-ne v5, v2, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v0, v3, LX/5QO;->A0N:Z

    if-nez v0, :cond_4

    iput-boolean v4, v3, LX/5QO;->A0N:Z

    iget-object v0, v3, LX/3RK;->A07:LX/4Xe;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/4Xe;->BgG(LX/3RK;)V

    :cond_4
    iput-boolean v6, v3, LX/5QO;->A0M:Z

    :cond_5
    :goto_0
    iget-boolean v2, v3, LX/5QO;->A0E:Z

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput-boolean v4, v3, LX/5QO;->A0E:Z

    iget-object v0, v3, LX/3RK;->A04:LX/4Xb;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v4}, LX/4Xb;->BRA(LX/3RK;Z)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v6, v3, LX/3RK;->A0B:Z

    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    iget-boolean v0, v3, LX/5QO;->A0M:Z

    if-nez v0, :cond_5

    iput-boolean v4, v3, LX/5QO;->A0M:Z

    iget-object v0, v3, LX/3RK;->A05:LX/4Xc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/4Xc;->BSz(LX/3RK;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/79u;->A01:Ljava/lang/Object;

    check-cast v0, LX/6r0;

    iget v3, p0, LX/79u;->A00:I

    iget-object v2, v0, LX/6r0;->A00:LX/5QR;

    iput v3, v2, LX/5QH;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    iget-object v0, v2, LX/5QH;->A01:LX/6HH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6HH;->A00()V

    return-void

    :cond_9
    iget-object v1, v2, LX/5QH;->A02:LX/5QG;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    invoke-virtual {v1}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/5QH;->A02:LX/5QG;

    invoke-virtual {v0}, LX/5QG;->A03()V

    :cond_a
    iget-object v0, v2, LX/5QH;->A01:LX/6HH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6HH;->A00()V

    :cond_b
    iget-object v0, v2, LX/5QR;->A00:LX/9xZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    iget-object v2, v2, LX/5QR;->A00:LX/9xZ;

    new-instance v1, LX/5lu;

    invoke-direct {v1}, LX/5lu;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/5lu;->A00:I

    new-instance v0, LX/63z;

    invoke-direct {v0, v1}, LX/63z;-><init>(LX/5lu;)V

    invoke-virtual {v2, v0}, LX/9xZ;->A0J(LX/63z;)V

    return-void

    :cond_c
    const/4 v0, 0x2

    iget-object v1, v2, LX/5QH;->A01:LX/6HH;

    if-ne v3, v0, :cond_d

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/5QH;->A04:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/5QH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6HH;->A02(Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/6HH;->A00()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/79u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-boolean v8, p0, LX/79u;->A02:Z

    const/4 v9, 0x0

    iget-object v4, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A05:LX/1EA;

    if-eqz v4, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/6Uu;

    iget-object v6, v0, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v0}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v7

    fill-array-data v7, :array_0

    invoke-virtual/range {v4 .. v9}, LX/1EA;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/18I;

    if-eqz v1, :cond_e

    new-instance v0, LX/7AL;

    invoke-direct {v0, v3, v2}, LX/7AL;-><init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const-string v0, "globalUi"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "imageQuality"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1}, LX/6HH;->A01()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
