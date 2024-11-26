.class public final Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;
.super Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/1LR;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/1Ts;

.field public A08:LX/1MW;

.field public A09:LX/0ue;

.field public A0A:LX/1vv;

.field public A0B:LX/0xJ;

.field public A0C:Ljava/lang/String;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:LX/2kk;

.field public A0F:Ljava/util/List;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;-><init>()V

    const v0, 0x7f0e04a2

    iput v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const-string v0, "changed_participants_title"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/00e;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kr;

    invoke-direct {v0, p0}, LX/4Kr;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 2

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    move-object p0, p1

    iput-object p1, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:LX/2kk;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/17Z;

    if-eqz v2, :cond_2

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/0ue;

    if-eqz v3, :cond_1

    iget-object p1, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    new-instance v1, LX/2kk;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/2kk;-><init>(LX/17Z;LX/0ue;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:LX/2kk;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0xJ;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:LX/2kk;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    :cond_0
    const v0, 0x7f0b1d59

    invoke-static {p2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18dc

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f080b71

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b191e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v2, v3, v5, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_3

    const v0, 0x7f122b10

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b18e6

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0804de

    invoke-static {v0, v5}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1lv;

    invoke-direct {v0, v1}, LX/1lv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b18af

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/0ue;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605b1

    invoke-static {v1, v5, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18b6

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05a3

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/1MW;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "group-participants-changed-activity"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/1Ts;

    const v0, 0x7f0b05a4

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/00e;

    invoke-static {v1, v0}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00e;

    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    new-instance v2, LX/1vv;

    invoke-direct {v2, p0}, LX/1vv;-><init>(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/1vv;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1vv;->A01:Ljava/util/List;

    iget-object v0, v2, LX/1vv;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/0ue;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1vv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0C6;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/1vv;

    if-nez v0, :cond_8

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05:LX/16Z;

    if-eqz v1, :cond_a

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_9
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:I

    return v0
.end method
