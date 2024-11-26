.class public final LX/4FO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;)V
    .locals 1

    iput-object p1, p0, LX/4FO;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4FO;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A03:LX/0z0;

    const/16 v0, 0x1fa9

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
