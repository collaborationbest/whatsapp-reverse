.class public LX/2wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2wG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXZ(LX/3Y6;)V
    .locals 4

    iget v0, p0, LX/2wG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J(LX/3Y6;Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wl;

    iget-object v0, v0, LX/1wl;->A00:LX/4Vu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Vu;->BXZ(LX/3Y6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2X(LX/3Y6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Y6;LX/0A7;)V

    :goto_0
    invoke-static {v2, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/3Y6;LX/0A7;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A48(LX/3Y6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2wG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0A(LX/3Y6;Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
