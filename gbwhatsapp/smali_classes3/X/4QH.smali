.class public final LX/4QH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QH;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4WG;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4QH;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0i:LX/1E9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1E9;->A0F(LX/4WG;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "mediaJobManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
