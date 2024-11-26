.class public final Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.CommentHeader$bind$1$1"
    f = "CommentHeader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/3Sq;

.field public final synthetic $nameAndType:LX/35a;

.field public final synthetic $nameContext:I

.field public final synthetic $senderContact:LX/14p;

.field public final synthetic $senderJid:LX/123;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/CommentHeader;


# direct methods
.method public constructor <init>(LX/35a;Lcom/whatsapp/conversation/comments/CommentHeader;LX/14p;LX/123;LX/3Sq;LX/0A7;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object p5, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$message:LX/3Sq;

    iput-object p4, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderJid:LX/123;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderContact:LX/14p;

    iput p7, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameContext:I

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameAndType:LX/35a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    iget-object v5, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$message:LX/3Sq;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderJid:LX/123;

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderContact:LX/14p;

    iget v7, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameContext:I

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameAndType:LX/35a;

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;-><init>(LX/35a;Lcom/whatsapp/conversation/comments/CommentHeader;LX/14p;LX/123;LX/3Sq;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-static {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->A00(Lcom/whatsapp/conversation/comments/CommentHeader;)Lcom/whatsapp/conversation/comments/ContactNamePrimary;

    move-result-object v9

    iget-object v1, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$message:LX/3Sq;

    iget-object v6, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderJid:LX/123;

    iget-object v14, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderContact:LX/14p;

    iget v3, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameContext:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v14}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Lcom/whatsapp/conversation/comments/ContactNamePrimary;->getWaContactNames()LX/17Z;

    move-result-object v10

    invoke-virtual {v9}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v11

    invoke-virtual {v9}, Lcom/whatsapp/conversation/comments/ContactNamePrimary;->getChatsCache()LX/13e;

    move-result-object v12

    invoke-virtual {v9}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v13

    new-instance v7, LX/3Tb;

    invoke-direct/range {v7 .. v13}, LX/3Tb;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/0ue;LX/13e;LX/0z0;)V

    invoke-virtual {v9}, Lcom/whatsapp/conversation/comments/ContactNamePrimary;->getGroupParticipantsManager()LX/18H;

    move-result-object v5

    iget-object v4, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v4, LX/3Qz;->A00:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14s;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1, v6}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wk;->A00(Landroid/content/res/Resources;LX/3Qi;)I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/3Tb;->A03()V

    :goto_1
    invoke-virtual {v9}, Lcom/whatsapp/conversation/comments/ContactNamePrimary;->getConversationFont()LX/3KD;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KD;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-static {v0}, Lcom/whatsapp/conversation/comments/CommentHeader;->A01(Lcom/whatsapp/conversation/comments/CommentHeader;)Lcom/whatsapp/conversation/comments/ContactNameSecondary;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$message:LX/3Sq;

    iget-object v4, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$senderContact:LX/14p;

    iget v3, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameContext:I

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1$1;->$nameAndType:LX/35a;

    invoke-static {v1, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->getElevatedProfileNameHelper()LX/3D0;

    move-result-object v1

    iget-object v0, v2, LX/35a;->A00:LX/2qB;

    invoke-virtual {v1, v5, v0, v4, v3}, LX/3D0;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/2qB;LX/14p;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v15, 0x0

    iget-object v0, v7, LX/3Tb;->A02:LX/17Z;

    invoke-virtual {v0, v14, v3}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v13

    invoke-virtual {v7, v14}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v17

    move-object v12, v7

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608c7

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
