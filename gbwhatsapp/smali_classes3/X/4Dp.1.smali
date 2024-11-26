.class public final LX/4Dp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V
    .locals 1

    iput-object p1, p0, LX/4Dp;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4Dp;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v2, v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A01:LX/30v;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1uA;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "customStickerViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
