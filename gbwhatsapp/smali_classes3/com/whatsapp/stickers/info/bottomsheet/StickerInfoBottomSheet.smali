.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;
.super Lcom/whatsapp/stickers/info/bottomsheet/Hilt_StickerInfoBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/gbwhatsapp/CircularProgressBar;

.field public A02:LX/3TV;

.field public A03:LX/0z0;

.field public A04:LX/1Bb;

.field public A05:LX/123;

.field public A06:LX/6aw;

.field public A07:LX/3YH;

.field public A08:LX/3Qv;

.field public A09:LX/2qq;

.field public A0A:LX/1Tf;

.field public A0B:LX/1Tf;

.field public A0C:LX/006;

.field public A0D:LX/006;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:LX/006;

.field public A0H:LX/006;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/00e;

.field public final A0M:LX/00e;

.field public final A0N:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/bottomsheet/Hilt_StickerInfoBottomSheet;-><init>()V

    new-instance v0, LX/4IT;

    invoke-direct {v0, p0}, LX/4IT;-><init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/00e;

    new-instance v2, LX/4IQ;

    invoke-direct {v2, p0}, LX/4IQ;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4IR;

    invoke-direct {v0, v2}, LX/4IR;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4IS;

    invoke-direct {v2, v4}, LX/4IS;-><init>(LX/00e;)V

    new-instance v1, LX/4Lu;

    invoke-direct {v1, v4}, LX/4Lu;-><init>(LX/00e;)V

    new-instance v0, LX/4Lv;

    invoke-direct {v0, p0, v4}, LX/4Lv;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0L:LX/00e;

    const v0, 0x7f0e06af

    iput v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0N:I

    return-void
.end method

.method public static final A03(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v0, :cond_0

    const-string v0, "origin"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x9

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xa

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A02:LX/3TV;

    if-eqz v1, :cond_3

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    return-void

    :cond_3
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0H:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iget-object v1, v0, LX/32t;->A00:LX/3g0;

    invoke-static {v1}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A3k:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v1}, LX/3g0;->A0j(LX/3g0;)V

    goto :goto_0

    :cond_1
    const-string v0, "stickerPickerOpenObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "arg_from_me"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0I:Z

    const-string v0, "arg_launcher_origin"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/2qq;->A00:LX/00O;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qq;

    iget v0, v1, LX/2qq;->value:I

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    const-class v1, LX/3YH;

    const-string v0, "arg_sticker"

    invoke-static {v4, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "arc_raw_chat_jid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    const-string v0, "arg_search_flow"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0J:Z

    const v0, 0x7f0b1672

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b042f

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bdf

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/1Tf;

    const v0, 0x7f0b1bbc

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0A:LX/1Tf;

    const v0, 0x7f0b060d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1228e8

    invoke-static {v1, p0, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0L:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0C:LX/1UU;

    new-instance v1, LX/4QK;

    invoke-direct {v1, p0}, LX/4QK;-><init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    const/16 v0, 0x31

    invoke-static {p0, v2, v1, v0}, LX/3N1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v3, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0B:LX/1UU;

    new-instance v2, LX/4QL;

    invoke-direct {v2, p0}, LX/4QL;-><init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    const/4 v1, 0x0

    new-instance v0, LX/2x9;

    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    new-instance v1, LX/4QM;

    invoke-direct {v1, p0}, LX/4QM;-><init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    const/16 v0, 0x30

    invoke-static {p0, v2, v1, v0}, LX/3N1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/123;

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v3, :cond_1

    const-string v0, "sticker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1;-><init>(LX/123;LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_2
    const-string v0, "Sticker must not be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0N:I

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/2me;->A00:LX/2me;

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
