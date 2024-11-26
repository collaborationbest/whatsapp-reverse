.class public LX/2wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2wZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVN(LX/3QG;I)V
    .locals 4

    iget v0, p0, LX/2wZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2up;

    iget-object v0, v0, LX/2up;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A01:LX/4Xx;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A00:LX/4Vk;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Vk;->BVM(LX/3QG;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3QG;->A00:[I

    iget-object v0, v0, LX/3Uy;->A07:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xx;->BVL([I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/2Ws;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-virtual {v1, v0}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/4Vl;

    invoke-interface {v0, p1, p2}, LX/4Vl;->BVN(LX/3QG;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/2wZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/2Ws;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-virtual {v1, v0}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/4Vl;->BVN(LX/3QG;I)V

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->getExpressionUserJourneyLogger()LX/3TV;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x11

    invoke-static {v2, v0, v3, v1}, LX/3TV;->A03(LX/3TV;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
