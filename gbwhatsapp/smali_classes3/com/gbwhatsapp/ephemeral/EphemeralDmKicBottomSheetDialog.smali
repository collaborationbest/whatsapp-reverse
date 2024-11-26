.class public final Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;
.source ""

# interfaces
.implements LX/0q8;


# static fields
.field public static A0N:LX/4Vn;

.field public static final A0O:LX/3Ol;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/1F2;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/1Pw;

.field public A0D:LX/1Ah;

.field public A0E:LX/0xd;

.field public A0F:LX/0vo;

.field public A0G:LX/1U0;

.field public A0H:LX/3GL;

.field public A0I:LX/123;

.field public A0J:LX/1Lj;

.field public A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ol;

    invoke-direct {v0}, LX/3Ol;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0O:LX/3Ol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;-><init>()V

    return-void
.end method

.method private final A03(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/0vo;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0, p1}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ed

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/123;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:LX/123;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0M:Z

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b0a97

    invoke-static {v3, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a95

    invoke-static {v3, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a9b

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a9a

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a99

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a98

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a9c

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a92

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0a90

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0a96

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a93

    invoke-static {v3, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a94

    invoke-static {v3, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:LX/1Lj;

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    const-string v1, "ephemeral"

    iget-object v0, v0, LX/1Lj;->A00:LX/1Lk;

    invoke-virtual {v0, v5, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_c

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0M:Z

    if-nez v0, :cond_c

    invoke-direct {p0, v4}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-ne v6, v0, :cond_b

    if-eqz v1, :cond_1

    const v0, 0x7f121695    # 1.9418454E38f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121693

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080671

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f121691

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080449

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f121690

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0805e3

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f121692

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f080615

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/1U0;

    if-eqz v5, :cond_17

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/1Ah;

    if-eqz v1, :cond_16

    if-nez v7, :cond_9

    const/4 v2, 0x2

    :cond_9
    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v5, v1, v4, v2, v0}, LX/1U0;->A00(LX/1Ah;LX/123;II)V

    return-object v3

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f080615

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_1

    const v0, 0x7f121694

    goto :goto_0

    :cond_c
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_e

    const v0, 0x7f121699

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f12169a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_10

    const v0, 0x7f121698

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080478

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_11

    const v0, 0x7f12169c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080665

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f08048f

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f080449

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_12
    if-eqz v1, :cond_13

    const v0, 0x7f121696

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f12169d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_15

    const v0, 0x7f12169b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080203

    goto :goto_2

    :cond_16
    const-string v0, "conversationsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "keepInChatLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "nuxManagerBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/0vo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05(Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4Vn;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Vn;

    invoke-interface {v1}, LX/4Vn;->Bal()V

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/4Vn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Vn;->Bal()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/4Vn;

    :cond_1
    return-void
.end method
