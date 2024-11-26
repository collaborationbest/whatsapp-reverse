.class public LX/4dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dB;->A02:I

    iput-object p1, p0, LX/4dB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4dB;->A01:Z

    return-void
.end method

.method public Bb9(IFI)V
    .locals 0

    return-void
.end method

.method public BbA(I)V
    .locals 7

    iget v0, p0, LX/4dB;->A02:I

    iget-object v5, p0, LX/4dB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/1sG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35y;

    :goto_0
    iget-boolean v0, p0, LX/4dB;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/35y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Rd;->A02(LX/35y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/3TV;

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    :goto_1
    invoke-static {v4}, LX/3Rd;->A01(LX/35y;)I

    move-result v0

    invoke-static {v2, v0, v1, v3}, LX/3TV;->A03(LX/3TV;III)V

    :cond_0
    iput-object v4, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/35y;

    invoke-static {v5}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0S(LX/35y;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/35y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Rd;->A02(LX/35y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0D:LX/3TV;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    check-cast v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35y;

    :goto_2
    iget-boolean v0, p0, LX/4dB;->A01:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    iget-object v6, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    if-eqz v6, :cond_5

    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    invoke-virtual {v0, v6, v4, v1}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionUserJourneyLogger()LX/3TV;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v6}, LX/3Rd;->A00(LX/35y;)I

    move-result v1

    invoke-static {v4}, LX/3Rd;->A01(LX/35y;)I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/3TV;->A03(LX/3TV;III)V

    :cond_5
    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    iput-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/35y;

    iput-object v4, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0T(LX/35y;)V

    return-void

    :cond_6
    if-eqz v4, :cond_5

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    invoke-virtual {v0, v2, v4, v1}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
