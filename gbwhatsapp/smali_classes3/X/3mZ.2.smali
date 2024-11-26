.class public final LX/3mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3mZ;->A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeT(LX/3H7;)V
    .locals 2

    iget-object v0, p1, LX/3H7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p1, LX/3H7;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3mZ;->A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    if-nez v1, :cond_1

    sget-object v1, LX/BRl;->A00:LX/BRl;

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/BRo;->A00:LX/BRo;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, p0, LX/3mZ;->A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    sget-object v1, LX/BRm;->A00:LX/BRm;

    goto :goto_0
.end method
