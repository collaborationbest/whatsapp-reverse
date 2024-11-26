.class public final LX/7PM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7PM;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7PM;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1671

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
