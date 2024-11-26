.class public final LX/4Pn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Pn;->this$0:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/4Pn;->this$0:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/1wV;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1wV;->A04:Z

    invoke-virtual {v2, p1}, LX/1wV;->A0L(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0C6;->A06()V

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/3Zp;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Zp;->A00:Z

    :cond_2
    invoke-static {v3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
