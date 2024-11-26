.class public Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;
.super LX/164;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/0ue;

.field public A01:[I

.field public A02:Z

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const v1, 0x7f120764

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120792

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120785

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120774

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12076c

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f120795

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f12078e

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f12079e

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f120788

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f12079d

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f12075e

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f12075f

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f120791

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f120753

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f12078f

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f12077e

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f120771

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f12075c

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f120757

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f120789

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f12079c

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f120770

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f120761

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f120782

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f120796

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f12075d

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f12075a

    const/16 v0, 0x1a

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v0, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/0ue;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f12213c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0a94

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v5

    const v0, 0x7f0b19f7

    invoke-static {p0, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    const v0, 0x7f0b062d

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0, v2, v1}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v2, v3

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:[I

    new-instance v0, LX/1wI;

    invoke-direct {v0, p0, p0, v1}, LX/1wI;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;[I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
