.class public final LX/4FP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;)V
    .locals 1

    iput-object p1, p0, LX/4FP;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4FP;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A01:LX/33Q;

    iget-object v2, v0, LX/33Q;->A00:LX/0xJ;

    const-string v1, "Emoji_Loader_Thread"

    check-cast v2, LX/0xK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xK;->A00(Ljava/lang/String;I)LX/2lj;

    move-result-object v1

    new-instance v0, LX/02o;

    invoke-direct {v0, v1}, LX/02o;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1kq;->A0h(LX/02i;)LX/03p;

    move-result-object v0

    return-object v0
.end method
