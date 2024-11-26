.class public final LX/4FV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4FV;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4FV;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-static {v0}, LX/1km;->A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    iget-object v1, p0, LX/4FV;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/02L;->A0I:LX/02L;

    goto :goto_0

    :cond_1
    return-object v0
.end method
