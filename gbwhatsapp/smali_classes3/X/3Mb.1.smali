.class public LX/3Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Mb;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bfs([I)V
    .locals 5

    iget v0, p0, LX/3Mb;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Mb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2MH;

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    iget v0, v0, LX/2MH;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0T([II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3Mb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2MG;

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v4

    iget v3, v0, LX/2MG;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    invoke-static {v0, p1}, LX/3U8;->A02(LX/0xV;[I)V

    invoke-virtual {v4, p1, v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0S([II)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    invoke-direct {v0, v4, v1, p1, v3}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;[II)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Mb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UY;

    iget-object v1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1n1;

    invoke-static {v0, p1}, LX/3UY;->A04(LX/3UY;[I)V

    invoke-virtual {v1, p1}, LX/1n1;->setEmoji([I)V

    iget-object v0, v0, LX/3UY;->A0N:LX/0xV;

    invoke-static {v0, p1}, LX/3U8;->A02(LX/0xV;[I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3Mb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UY;

    iget-object v1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1n1;

    invoke-static {v0, p1}, LX/3UY;->A04(LX/3UY;[I)V

    invoke-virtual {v1, p1}, LX/1n1;->setEmoji([I)V

    iget-object v0, v0, LX/3UY;->A0N:LX/0xV;

    invoke-static {v0, p1}, LX/3U8;->A03(LX/0xV;[I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
