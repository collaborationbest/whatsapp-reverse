.class public final LX/7PL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7PL;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7PL;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v2, :cond_0

    const v1, 0x7f120cb6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
