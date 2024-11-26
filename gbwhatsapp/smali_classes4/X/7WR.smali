.class public final LX/7WR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7WR;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5fQ;

    iget-object v2, p0, LX/7WR;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5Gt;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A0S(I)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    check-cast p1, LX/5Gt;

    iget-object v0, p1, LX/5Gt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1;-><init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v0, LX/5Gy;->A00:LX/5Gy;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A0S(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v1, :cond_4

    const/16 v0, 0x628

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v9

    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/5X3;->A03:LX/5X3;

    const/16 v8, 0x200

    iget-object v0, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A00:LX/5uC;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V

    invoke-static {v2, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/5Gv;->A00:LX/5Gv;

    invoke-static {p1, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A0S(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
