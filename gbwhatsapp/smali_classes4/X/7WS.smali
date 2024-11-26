.class public final LX/7WS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7WS;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/7WS;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01(IZ)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
