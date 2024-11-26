.class public final LX/4QG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QG;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3lH;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4QG;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0A:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4QG;->this$0:Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1f(LX/3lH;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
