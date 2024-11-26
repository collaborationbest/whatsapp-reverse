.class public final LX/4Ov;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Ov;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3H7;

    iget-object v0, p0, LX/4Ov;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/1wl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1wl;->A0L(LX/3H7;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
