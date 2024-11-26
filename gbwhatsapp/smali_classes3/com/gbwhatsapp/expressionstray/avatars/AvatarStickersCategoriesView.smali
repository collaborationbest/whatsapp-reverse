.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4Vr;

.field public A01:LX/3C3;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/gbwhatsapp/WaImageView;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:Lcom/gbwhatsapp/WaImageView;

.field public final A0E:Lcom/gbwhatsapp/WaImageView;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:Lcom/gbwhatsapp/WaImageView;

.field public final A0I:Lcom/gbwhatsapp/WaImageView;

.field public final A0J:Lcom/gbwhatsapp/WaImageView;

.field public final A0K:Lcom/gbwhatsapp/WaImageView;

.field public final A0L:Lcom/gbwhatsapp/WaImageView;

.field public final A0M:Lcom/gbwhatsapp/WaImageView;

.field public final A0N:Lcom/gbwhatsapp/WaImageView;

.field public final A0O:Lcom/gbwhatsapp/WaImageView;

.field public final A0P:Lcom/gbwhatsapp/WaImageView;

.field public final A0Q:Lcom/gbwhatsapp/WaImageView;

.field public final A0R:Lcom/gbwhatsapp/WaImageView;

.field public final A0S:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1724

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const v0, 0x7f0b1725

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b172a

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1b35

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const v0, 0x7f0b1b36

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1b3b

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d5d

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const v0, 0x7f0b0d5e

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d5f

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0fe4

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const v0, 0x7f0b0fe5

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0fe6

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16ed

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const v0, 0x7f0b16ee

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16f4

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0cf5

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const v0, 0x7f0b0cf6

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0cf7

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b055e

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const v0, 0x7f0b055f

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0560

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1871

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const v0, 0x7f0b1872

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1873

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1d6e

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const v0, 0x7f0b1d6f

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1d70

    invoke-static {p0, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v0, 0x9

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v2, v4

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01N;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, LX/1kh;->A1G(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(LX/3C3;)Lcom/gbwhatsapp/WaImageView;
    .locals 1

    sget-object v0, LX/2b0;->A00:LX/2b0;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/2ay;->A00:LX/2ay;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/2au;->A00:LX/2au;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2b1;->A00:LX/2b1;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2az;->A00:LX/2az;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/2aw;->A00:LX/2aw;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/2av;->A00:LX/2av;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/2b3;->A00:LX/2b3;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method private final A01(LX/3C3;)Lcom/gbwhatsapp/WaImageView;
    .locals 1

    sget-object v0, LX/2b0;->A00:LX/2b0;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/2ay;->A00:LX/2ay;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/2au;->A00:LX/2au;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2b1;->A00:LX/2b1;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2az;->A00:LX/2az;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/2aw;->A00:LX/2aw;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/2av;->A00:LX/2av;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/2b3;->A00:LX/2b3;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public static final setClickListeners$lambda$10(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b1;->A00:LX/2b1;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$11(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2az;->A00:LX/2az;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2aw;->A00:LX/2aw;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$13(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2av;->A00:LX/2av;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$14(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b3;->A00:LX/2b3;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b0;->A00:LX/2b0;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b2;->A00:LX/2b2;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2ax;->A00:LX/2ax;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$9(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2ay;->A00:LX/2ay;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$2(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b0;->A00:LX/2b0;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$3(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/4Vr;

    if-eqz v0, :cond_0

    const p0, 0x7f120bef

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$4(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/1kk;->A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/2b2;->A00:LX/2b2;

    invoke-interface {p1, p0}, LX/4Vr;->BS6(LX/3C3;)V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$5(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/4Vr;

    if-eqz v0, :cond_0

    const p0, 0x7f120bf2

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setCategorySelectionListener(LX/4Vr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/4Vr;

    return-void
.end method

.method public final setRecentEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/3Yd;

    invoke-direct {v1, p0, v0}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/3ZK;

    invoke-direct {v1, p0, v0}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final setSelectedCategory(LX/3C3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/3C3;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/3C3;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/3C3;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/3C3;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/3C3;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/3C3;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/3C3;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060bff

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final setStarredEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/3ZK;

    invoke-direct {v1, p0, v0}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x31

    new-instance v1, LX/3Yd;

    invoke-direct {v1, p0, v0}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final setTogetherVisible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
