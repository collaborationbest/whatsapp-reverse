.class public final LX/4Sa;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Sa;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    move-object v5, p1

    check-cast v5, LX/3YH;

    check-cast v4, LX/3C0;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/3YH;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3YH;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Sa;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/3Dp;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    const-string v0, "rawChatJid"

    invoke-static {v1, v0}, LX/4Kc;->A00(LX/02L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4Sa;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0O:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/3Dp;->A00(LX/01I;LX/3C0;LX/3YH;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "longClickStickerInfoDialog"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
