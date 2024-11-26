.class public LX/3Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Ym;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ym;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ym;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Ym;

    invoke-direct {v0, p1, p2, p3}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v2, p0

    iget v0, v2, LX/3Ym;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QI;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3RK;

    iget-boolean v0, v3, LX/5QI;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/5QI;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5QI;->A0Q:Z

    invoke-static {v3}, LX/5QI;->A05(LX/5QI;)V

    invoke-virtual {v2, v1}, LX/3RK;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5QI;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/4kG;->A07()V

    return-void

    :pswitch_0
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iv;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2iv;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v4

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2iU;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/2iV;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/2iY;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/2iW;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_1
    iget-object v4, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j1;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v4}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/2j1;->A00:LX/2iP;

    const-string v0, "dataItem"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v1, LX/2iP;->A02:LX/2Kj;

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    iget-object v1, v4, LX/2j1;->A00:LX/2iP;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2iP;->A01:Z

    iget-object v0, v4, LX/2j1;->A08:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T(LX/2Kj;)V

    return-void

    :pswitch_2
    iget-object v6, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Kz;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v5, v6, LX/3Kz;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/3Kz;->A04:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v3, LX/5Nl;->A02:LX/3DX;

    iget-object v2, v0, LX/3DX;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iput-boolean v4, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0C:Z

    invoke-static {v2, v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9vW;->A0F(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    check-cast v3, LX/3Kz;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b89

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Kz;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, LX/3Kz;->A04:LX/00t;

    invoke-static {v0, v4}, LX/1ki;->A1H(LX/00s;I)V

    :cond_6
    invoke-static {v2, v5, v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    iget-object v0, v6, LX/3Kz;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/5Nl;->A02:LX/3DX;

    invoke-virtual {v0}, LX/3DX;->A00()V

    return-void

    :cond_9
    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    if-ne v2, v4, :cond_0

    :cond_a
    iget-object v0, v3, LX/5Nl;->A02:LX/3DX;

    iget-object v3, v0, LX/3DX;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-static {v3}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v1

    const v0, 0x7f122b84

    invoke-virtual {v1, v0}, LX/0FQ;->A0V(I)V

    new-instance v0, LX/4ch;

    invoke-direct {v0, v3, v2, v5, v4}, LX/4ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0FQ;->A0X(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, LX/3WW;->A00:LX/3WW;

    invoke-virtual {v1, v0}, LX/0FQ;->A0W(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A00:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/1wL;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-static {v0}, LX/1kh;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/1wL;->A01:LX/1wi;

    iget-object v0, v3, LX/1wL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JF;

    iget-object v1, v0, LX/3JF;->A00:LX/2qc;

    iget-object v0, v2, LX/1wi;->A0C:LX/1wL;

    invoke-virtual {v0, v1}, LX/1wL;->A0L(LX/2qc;)V

    iget-object v3, v2, LX/1wi;->A0D:LX/4Tw;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/2qc;

    iput-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wE;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Fr;

    iget-object v1, v0, LX/1wE;->A01:LX/3od;

    instance-of v0, v2, LX/2gs;

    if-eqz v0, :cond_d

    check-cast v2, LX/2gs;

    iget v2, v2, LX/2gs;->A00:I

    :goto_1
    iget-object v1, v1, LX/3od;->A01:LX/3LZ;

    goto :goto_3

    :cond_d
    check-cast v2, LX/2gt;

    iget v2, v2, LX/2gt;->A01:I

    goto :goto_1

    :pswitch_5
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wW;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P5;

    iget-object v1, v1, LX/1wW;->A02:LX/3oe;

    iget v0, v0, LX/3P5;->A00:I

    add-int/lit8 v2, v0, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wW;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P5;

    iget-object v1, v1, LX/1wW;->A02:LX/3oe;

    iget v0, v0, LX/3P5;->A00:I

    add-int/lit8 v2, v0, 0x2

    goto :goto_2

    :pswitch_7
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wW;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P5;

    iget-object v1, v1, LX/1wW;->A02:LX/3oe;

    iget v0, v0, LX/3P5;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_2
    iget-object v1, v1, LX/3oe;->A03:LX/3LZ;

    goto :goto_3

    :pswitch_8
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wW;

    iget-object v1, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v1, LX/3P5;

    iget-object v0, v0, LX/1wW;->A02:LX/3oe;

    iget v2, v1, LX/3P5;->A00:I

    iget-object v1, v0, LX/3oe;->A03:LX/3LZ;

    :goto_3
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3LZ;->A06(IZ)V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v1, 0x1

    iget-boolean v3, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0K:Z

    if-nez v3, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0K:Z

    sget-object v3, LX/2gf;->A00:LX/2gf;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "sticker"

    if-eqz v4, :cond_2e

    iget-object v6, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0L:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v4, :cond_2a

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/3r6;

    iget-object v4, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v0, LX/3r6;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805b6

    if-eqz v2, :cond_e

    const v0, 0x7f0805b4

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    if-eqz v0, :cond_67

    const/16 v0, 0x15

    new-instance v1, LX/4aU;

    invoke-direct {v1, v3, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A07(Landroid/animation/Animator$AnimatorListener;Lcom/gbwhatsapp/status/StatusesFragment;Z)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kb;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2fT;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/3Kb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2fT;->A00:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v5, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/Me;

    invoke-static {v5}, Lcom/gbwhatsapp/settings/Settings;->A0H(Lcom/gbwhatsapp/settings/Settings;)V

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    iget-object v4, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, v0, LX/0ue;->A05:Ljava/util/Locale;

    iget-object v0, v0, LX/0ue;->A04:Ljava/util/Locale;

    new-instance v2, LX/3SH;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3SH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    iget-object v0, v2, LX/3SH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2OZ;

    invoke-direct {v1}, LX/2OZ;-><init>()V

    iget-object v0, v2, LX/3SH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2OZ;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_f
    invoke-virtual {v3}, LX/5QI;->A0F()V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2is;

    iget-object v4, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Hh;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/2is;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    goto :goto_4

    :pswitch_e
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v4, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Hh;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/2iy;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ST;

    instance-of v1, v4, LX/2jA;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3ST;->A01(LX/3ST;I)V

    :cond_10
    invoke-static {v4, v2}, LX/3ST;->A00(LX/3Hh;LX/3ST;)V

    instance-of v0, v4, LX/2jC;

    if-eqz v0, :cond_12

    iget-object v1, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/1dD;->BaX(I)V

    :cond_11
    :goto_5
    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01:LX/3L6;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/3L6;)V

    return-void

    :cond_12
    instance-of v0, v4, LX/2jB;

    if-eqz v0, :cond_13

    iget-object v1, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    check-cast v1, LX/02L;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    goto :goto_5

    :pswitch_f
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Hh;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/2iy;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ST;

    instance-of v0, v3, LX/2jA;

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3ST;->A01(LX/3ST;I)V

    :cond_14
    invoke-static {v3, v1}, LX/3ST;->A00(LX/3Hh;LX/3ST;)V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01:LX/3L6;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/3L6;)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j2;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iR;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2j2;->A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    goto :goto_6

    :pswitch_11
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j3;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iR;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2j3;->A0D:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    :goto_6
    iget-object v1, v2, LX/2iR;->A04:LX/2Kj;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    invoke-interface {v0, v1}, LX/1dC;->BaW(LX/2Kj;)V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ij;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iD;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2ij;->A06:LX/1dA;

    check-cast v2, LX/2iB;

    goto :goto_7

    :pswitch_13
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ig;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2ig;->A06:LX/1d9;

    :goto_7
    iget-object v0, v2, LX/2iB;->A01:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1d9;->BgU(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2if;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2if;->A06:LX/4ZX;

    iget-object v0, v2, LX/2iB;->A01:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/4ZX;->BgU(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/34h;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/1yw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1yw;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/1yw;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/34h;->A00:Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iput-boolean v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    const-string v2, "textEntry"

    if-eqz v5, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, LX/1mO;

    invoke-direct {v0, v5}, LX/1mO;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_18

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_17

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_8
    if-eqz v4, :cond_19

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x20

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v4, v3}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:LX/1w6;

    const-string v0, "adapter"

    if-nez v1, :cond_1a

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08040a

    const v0, 0x7f060582

    invoke-static {v2, v1, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    goto :goto_9

    :cond_1a
    iput-object v5, v1, LX/1w6;->A01:Ljava/lang/String;

    iput-object v4, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/1w6;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0C6;->A06()V

    invoke-static {v3}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ni;

    iget-object v1, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v1, LX/39c;

    iget-object v0, v0, LX/1ni;->A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0u(LX/39c;Lcom/gbwhatsapp/support/faq/SearchFAQ;)V

    return-void

    :pswitch_17
    iget-object v12, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v5, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01(Lcom/gbwhatsapp/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    invoke-static {v4, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802ba

    invoke-static {v12, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f120aa5

    if-nez v3, :cond_1b

    const v0, 0x7f120aa4

    :cond_1b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802bc

    invoke-static {v12, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    const-string v0, "voip-dev@whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v11, v12, LX/15z;->A04:LX/0xJ;

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:LX/5Pi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:LX/5Pi;

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_1d
    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A05:LX/0xl;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J:LX/1ND;

    iget-object v14, v12, LX/16D;->A08:LX/0xm;

    iget-object v13, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/0yI;

    iget-object v10, v12, LX/15z;->A00:LX/0ue;

    iget-object v9, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/1bw;

    iget-object v8, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A06:LX/1Dk;

    iget-object v7, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A09:LX/1DX;

    iget-object v6, v12, LX/164;->A09:LX/0vo;

    iget-object v5, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/69F;

    iget-object v4, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v3, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/3LL;->A00()Ljava/util/ArrayList;

    move-result-object v34

    :goto_a
    invoke-static {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01(Lcom/gbwhatsapp/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    const/16 v22, 0x0

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/1Px;

    new-instance v0, LX/5Pi;

    move-object/from16 v16, v12

    move-object/from16 v26, v22

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v35, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, LX/5Pi;-><init>(LX/164;LX/0xl;LX/1Dk;LX/0vo;LX/0ue;LX/0xm;LX/6g2;LX/1DX;LX/1Px;LX/4YU;LX/14v;LX/69F;LX/0yI;LX/1bw;LX/1ND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:LX/5Pi;

    invoke-static {v0, v11}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1e
    const/16 v34, 0x0

    goto :goto_a

    :cond_1f
    invoke-static {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, LX/00s;

    invoke-static {v0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.autodelete.NewsletterMediaSettingGlobalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yv;

    iget-object v5, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v5, LX/00s;

    invoke-static {v1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/1yv;->A03:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.dmsetting.DisappearingMessagesSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_20

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    invoke-virtual {v5, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qu;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0}, LX/1qu;->A00(LX/1qu;)V

    iget-object v0, v0, LX/1qu;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1u(I)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qu;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/1qu;->A00(LX/1qu;)V

    iget-object v0, v3, LX/1qu;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_21

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1t()V

    return-void

    :cond_22
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1u(I)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qu;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/1qu;->A00(LX/1qu;)V

    iget-object v0, v3, LX/1qu;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1u(I)V

    return-void

    :pswitch_1e
    iget-object v4, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {v4}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v4}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_23

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_23
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v1, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/3OG;

    iget-object v2, v3, LX/3OG;->A04:LX/0xZ;

    const/16 v1, 0x2b

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_21
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v1, v0, LX/38O;->A00:LX/0vo;

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v0, v4}, LX/3Pp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2RS;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RS;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Pp;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Pk;

    invoke-direct {v1}, LX/2Pk;-><init>()V

    iput-object v0, v1, LX/2Pk;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Pk;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Pp;->A01(I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v5, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v5, LX/38O;

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    const/4 v2, 0x4

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/3Pp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2RS;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RS;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/3Pp;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Pp;->A01(I)V

    iget-object v2, v5, LX/38O;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privacy_checkup_banner_dismiss"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    return-void

    :pswitch_23
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_24
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:LX/1Df;

    iget-object v0, v0, LX/1Df;->A08:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v3, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "create_group_banner_dismissed"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hC;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/8hC;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_b

    :pswitch_28
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hB;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/8hB;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_b

    :pswitch_29
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hA;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/8hA;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_b

    :pswitch_2a
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/8h9;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8h9;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_b

    :pswitch_2b
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8h8;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/8h8;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A06(Lcom/gbwhatsapp/search/SearchViewModel;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A01()V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1G:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/8h8;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/8h8;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_b
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0m(LX/3Sq;)V

    return-void

    :pswitch_2d
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ix;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iF;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2ix;->A02:LX/1dF;

    iget-object v0, v2, LX/2iF;->A00:LX/2oy;

    invoke-interface {v1, v0}, LX/1dF;->BPk(LX/2oy;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    iget-object v1, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j0;

    iget-object v2, v2, LX/3Ym;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iF;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2j0;->A05:LX/1dF;

    iget-object v0, v2, LX/2iF;->A00:LX/2oy;

    invoke-interface {v1, v0}, LX/1dF;->BPk(LX/2oy;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v2, v2, LX/3Ym;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v1, v2, LX/16D;->A04:LX/1RN;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/3TR;

    if-eqz v0, :cond_24

    const-string v0, "noticeId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "noticeBadgeManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v1, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A09:LX/1dO;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/1dO;->A06(I)V

    iget-object v4, v4, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/3Ub;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/3Ub;->A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_26
    iput-object v5, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_c
    check-cast v1, LX/3Kz;

    if-eqz v1, :cond_28

    iget-object v3, v1, LX/3Kz;->A07:Ljava/lang/String;

    :cond_28
    iget-object v0, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    const v1, 0x7f122b91

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x31

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerBottomSheetActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    const-string v0, "include_media"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "default_tab"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {v2, v3, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v2, LX/164;->A05:LX/18I;

    sget-object v0, LX/3wW;->A00:LX/3wW;

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_29
    move-object v1, v3

    goto :goto_c

    :cond_2a
    iget-object v5, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A08:LX/1Bz;

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1Bz;->A0E(Ljava/util/Collection;)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-boolean v4, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A01:Z

    if-nez v4, :cond_2f

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    if-nez v4, :cond_2b

    const-string v0, "stickerInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-boolean v6, v4, LX/3Qv;->A07:Z

    const-string v5, "starred"

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yu;

    if-eqz v6, :cond_2c

    invoke-virtual {v4, v5, v1}, LX/1Yu;->A02(Ljava/lang/String;I)V

    goto :goto_d

    :cond_2c
    invoke-virtual {v4, v5, v1}, LX/1Yu;->A03(Ljava/lang/String;I)V

    goto :goto_d

    :cond_2d
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    sget-object v4, LX/2gh;->A00:LX/2gh;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v4, :cond_5d

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yu;

    invoke-virtual {v4}, LX/1Yu;->A00()V

    :cond_2f
    :goto_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_30
    :goto_e
    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    const-string v11, "origin"

    const/4 v5, 0x0

    if-nez v4, :cond_4f

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    sget-object v4, LX/2gi;->A00:LX/2gi;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "stickerInfo"

    if-eqz v4, :cond_34

    invoke-static {v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    if-nez v4, :cond_32

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    iget-boolean v4, v4, LX/3Qv;->A0C:Z

    if-nez v4, :cond_2f

    iget-object v5, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A03:LX/0z0;

    if-eqz v5, :cond_60

    const/16 v4, 0x1e4b

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/1Bb;

    if-eqz v4, :cond_5e

    const-string v4, "avatar_sticker_info_dialog"

    invoke-static {v5, v4}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :cond_33
    iget-object v6, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/6aw;

    if-eqz v6, :cond_5f

    invoke-static {v2}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    const-string v4, "avatar_sticker_info_dialog"

    invoke-virtual {v6, v4, v5}, LX/6aw;->A04(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_d

    :cond_34
    sget-object v4, LX/2gj;->A00:LX/2gj;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v8

    iget-object v7, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    const/16 v5, 0x2b

    invoke-static {v8}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v6, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1;

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$createYourOwnSticker$1;-><init>(LX/123;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    :goto_f
    invoke-static {v6, v9}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_e

    :cond_35
    sget-object v4, LX/2gk;->A00:LX/2gk;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v8

    iget-object v7, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v7, :cond_36

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v6, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v6, :cond_37

    const-string v0, "origin"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v4, LX/2qq;->A03:LX/2qq;

    const/16 v5, 0x2a

    if-ne v6, v4, :cond_38

    const/16 v5, 0x2c

    :cond_38
    invoke-static {v8}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v6, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    goto :goto_f

    :cond_39
    instance-of v4, v0, LX/2ge;

    const-string v5, "origin"

    if-eqz v4, :cond_3e

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v10

    iget-object v7, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v7, :cond_3a

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v8, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    if-nez v8, :cond_3b

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v9, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v9, :cond_3c

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    sget-object v4, LX/2qq;->A07:LX/2qq;

    if-eq v9, v4, :cond_3d

    iget-boolean v4, v8, LX/3Qv;->A08:Z

    if-eqz v4, :cond_3d

    iget-object v5, v10, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A08:LX/1Bz;

    invoke-static {v7}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1Bz;->A0F(Ljava/util/Collection;)V

    :cond_3d
    invoke-static {v10}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v6, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$removeSticker$1;-><init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    invoke-static {v6, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto/16 :goto_d

    :cond_3e
    sget-object v4, LX/2gn;->A00:LX/2gn;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v4, :cond_61

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Yu;

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    if-nez v4, :cond_3f

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v4, v4, LX/3Qv;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1Yu;->A01(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_40
    sget-object v4, LX/2go;->A00:LX/2go;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    const-string v7, "StickerInfoBottomSheet/viewMoreAction"

    iget-object v11, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    const/4 v8, 0x0

    if-nez v11, :cond_41

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v6, v11, LX/3Qv;->A00:Ljava/lang/String;

    iget-object v9, v11, LX/3Qv;->A03:Ljava/lang/String;

    iget-boolean v10, v11, LX/3Qv;->A04:Z

    iget-boolean v4, v11, LX/3Qv;->A0C:Z

    const/16 v5, 0x27

    if-eqz v4, :cond_42

    iget-boolean v4, v11, LX/3Qv;->A07:Z

    if-eqz v4, :cond_42

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A01:Z

    if-nez v4, :cond_4b

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    instance-of v4, v4, LX/4aE;

    if-eqz v4, :cond_4b

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/006;

    if-eqz v4, :cond_63

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1C5;

    const/4 v4, 0x6

    invoke-virtual {v6, v4}, LX/1C5;->A01(I)V

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v4, :cond_62

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yu;

    invoke-virtual {v4, v8, v5}, LX/1Yu;->A02(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_42
    iget-boolean v4, v11, LX/3Qv;->A0A:Z

    if-eqz v4, :cond_43

    if-eqz v6, :cond_43

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A01:Z

    if-nez v4, :cond_4c

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    instance-of v4, v4, LX/4aE;

    if-eqz v4, :cond_4c

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v4, :cond_64

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yu;

    invoke-virtual {v4, v6, v5}, LX/1Yu;->A03(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_43
    if-eqz v9, :cond_46

    :try_start_0
    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0C:LX/006;

    if-eqz v4, :cond_45

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1F2;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/1Bb;

    if-eqz v4, :cond_44

    invoke-static {v9}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_44
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    :cond_45
    const-string v4, "activityUtils"

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v7, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_46
    if-eqz v6, :cond_2f

    if-eqz v10, :cond_2f

    goto :goto_10

    :cond_47
    sget-object v4, LX/2gm;->A00:LX/2gm;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v10

    iget-object v8, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v8, :cond_48

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v7, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    iget-object v9, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v9, :cond_49

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v10}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v6, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$sendSticker$1;-><init>(LX/123;LX/3YH;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    invoke-static {v6, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto/16 :goto_e

    :cond_4a
    sget-object v4, LX/2gg;->A00:LX/2gg;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/1Bb;

    if-eqz v4, :cond_66

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.avatar.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_11

    :cond_4b
    const-string v6, "meta-avatar"

    :cond_4c
    :goto_10
    iget-object v4, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/1Bb;

    if-eqz v4, :cond_65

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    const-string v4, "info_dialog"

    invoke-static {v5, v6, v4}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_11
    invoke-virtual {v2, v4}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_4d
    sget-object v4, LX/2gl;->A00:LX/2gl;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v2}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v8

    iget-object v7, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v7, :cond_4e

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v8}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1;

    invoke-direct {v4, v7, v8, v5}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$moveStickerToTop$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    invoke-static {v4, v6}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto/16 :goto_d

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v9, 0xa

    const/16 v8, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x4

    if-eq v10, v4, :cond_50

    if-eq v10, v7, :cond_51

    if-eq v10, v1, :cond_51

    if-eq v10, v6, :cond_51

    const/4 v4, 0x5

    if-eq v10, v4, :cond_51

    return-void

    :cond_50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_52
    :goto_13
    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A02:LX/3TV;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v5, v1, v4}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    return-void

    :cond_53
    sget-object v3, LX/2gh;->A00:LX/2gh;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_54
    sget-object v3, LX/2gi;->A00:LX/2gi;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_55
    sget-object v3, LX/2gj;->A00:LX/2gj;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_56
    sget-object v3, LX/2gk;->A00:LX/2gk;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_57
    instance-of v3, v0, LX/2ge;

    if-eqz v3, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v0, :cond_58

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_59

    if-ne v0, v6, :cond_52

    const/16 v0, 0x1c

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_59
    const/16 v0, 0x24

    goto :goto_14

    :cond_5a
    sget-object v3, LX/2gn;->A00:LX/2gn;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_5b
    sget-object v3, LX/2go;->A00:LX/2go;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_5c
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "avatarLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v3}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v0, v3, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
