.class public final Lcom/gbwhatsapp/events/EventInfoBottomSheet;
.super Lcom/gbwhatsapp/events/Hilt_EventInfoBottomSheet;
.source ""


# instance fields
.field public A00:LX/30x;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0ue;

.field public A04:LX/1us;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventInfoBottomSheet;-><init>()V

    new-instance v0, LX/4Et;

    invoke-direct {v0, p0}, LX/4Et;-><init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A07:LX/00e;

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KD;

    invoke-direct {v0, p0}, LX/4KD;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A05:LX/00e;

    const-string v1, "extra_quoted_message_row_id"

    new-instance v0, LX/4MQ;

    invoke-direct {v0, p0, v1}, LX/4MQ;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A08:LX/00e;

    sget-object v1, LX/2pI;->A04:LX/2pI;

    new-instance v0, LX/4MI;

    invoke-direct {v0, p0, v1}, LX/4MI;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A06:LX/00e;

    sget-object v1, LX/2op;->A03:LX/2op;

    new-instance v0, LX/4MJ;

    invoke-direct {v0, p0, v1}, LX/4MJ;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A09:LX/00e;

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v3

    const v0, 0x7f120b88

    invoke-virtual {v3, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f120b85

    invoke-virtual {v3, v0}, LX/0FQ;->A0U(I)V

    const v2, 0x7f120b86

    const/16 v1, 0xa

    new-instance v0, LX/4cF;

    invoke-direct {v0, p0, v1}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120b87

    sget-object v0, LX/3WA;->A00:LX/3WA;

    invoke-virtual {v3, v0, v1}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public A1E(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1E(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "STATE_CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2pI;->values()[LX/2pI;

    move-result-object v0

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1us;->A0A:LX/04I;

    :cond_1
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sh;

    iget-object v4, v0, LX/3Sh;->A00:LX/2bl;

    iget-object v6, v0, LX/3Sh;->A03:Ljava/util/List;

    iget-object v7, v0, LX/3Sh;->A02:Ljava/util/List;

    new-instance v3, LX/3Sh;

    invoke-direct/range {v3 .. v8}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03fb

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1us;->A0B:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sh;

    iget-object v0, v0, LX/3Sh;->A01:LX/2pI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "STATE_CURRENT_STEP"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A00:LX/30x;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v3, v1, v0}, LX/4e7;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1us;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1us;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    const v0, 0x7f0b0ad7

    invoke-static {p2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ad4

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/events/EventInfoBottomSheet$onViewCreated$1;-><init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pI;->A04:LX/2pI;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v4, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, LX/1us;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoViewModel$logNavigateToEventInfo$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/events/EventInfoViewModel$logNavigateToEventInfo$1;-><init>(LX/1us;LX/0A7;)V

    invoke-static {v5, v2, v0, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/3T5;

    invoke-direct {v1, p0, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "eventInfoViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150344

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/4N9;->A00:LX/4N9;

    new-instance v1, LX/2mg;

    invoke-direct {v1, v0}, LX/2mg;-><init>(LX/00d;)V

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public A1p()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    const-string v2, "eventInfoViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1us;->A0B:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sh;

    iget-object v1, v0, LX/3Sh;->A01:LX/2pI;

    sget-object v0, LX/2pI;->A03:LX/2pI;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A05(Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1us;->A0S()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
