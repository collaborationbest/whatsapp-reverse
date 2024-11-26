.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$onStickerSelected$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xe0,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerSendOrigin:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iput p5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3YH;Ljava/lang/Integer;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:LX/3EW;

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/3TV;

    const/4 v1, 0x3

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/1DF;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/3YH;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1DF;->A02:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_avatar_soc_warning_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/1DF;

    iget-object v1, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x1e4d

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:LX/04H;

    new-instance v1, LX/2Lp;

    invoke-direct {v1, v6}, LX/2Lp;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    invoke-interface {v2, v1, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/1DF;

    iget-object v0, v0, LX/1DF;->A02:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_avatar_soc_warning_shown"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0A:LX/1DM;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3YH;

    invoke-virtual {v1, v0}, LX/1DM;->A01(LX/3YH;)LX/3YH;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:LX/04H;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v1, LX/2Lq;

    invoke-direct {v1, v7, v2, v0}, LX/2Lq;-><init>(LX/3YH;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    invoke-interface {v6, v1, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
