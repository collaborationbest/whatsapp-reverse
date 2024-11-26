.class public final LX/4MG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $groupJid:LX/14v;

.field public final synthetic this$0:LX/1pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pb;LX/14v;)V
    .locals 1

    iput-object p2, p0, LX/4MG;->this$0:LX/1pb;

    iput-object p1, p0, LX/4MG;->$context:Landroid/content/Context;

    iput-object p3, p0, LX/4MG;->$groupJid:LX/14v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4MG;->this$0:LX/1pb;

    iget-object v0, v0, LX/1pb;->A01:LX/2zG;

    iget-object v5, p0, LX/4MG;->$context:Landroid/content/Context;

    iget-object v4, p0, LX/4MG;->$groupJid:LX/14v;

    iget-object v1, v0, LX/2zG;->A00:LX/1RJ;

    iget-object v3, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v2

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v1

    new-instance v0, LX/2hc;

    invoke-direct {v0, v5, v2, v1, v4}, LX/2hc;-><init>(Landroid/content/Context;LX/0xd;LX/1Bb;LX/14v;)V

    invoke-static {v3, v0}, LX/3M4;->A00(LX/1RI;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-object v0
.end method
