.class public final LX/4Mb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $displayMode:LX/2og;

.field public final synthetic $groupJid:LX/14v;

.field public final synthetic this$0:LX/1pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2og;LX/1pb;LX/14v;)V
    .locals 1

    iput-object p2, p0, LX/4Mb;->$displayMode:LX/2og;

    iput-object p3, p0, LX/4Mb;->this$0:LX/1pb;

    iput-object p1, p0, LX/4Mb;->$context:Landroid/content/Context;

    iput-object p4, p0, LX/4Mb;->$groupJid:LX/14v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/4Mb;->$displayMode:LX/2og;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4Mb;->this$0:LX/1pb;

    iget-object v0, v0, LX/1pb;->A00:LX/2zE;

    iget-object v4, p0, LX/4Mb;->$context:Landroid/content/Context;

    iget-object v9, p0, LX/4Mb;->$groupJid:LX/14v;

    iget-object v1, v0, LX/2zE;->A00:LX/1RJ;

    iget-object v2, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v7

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DE;

    iget-object v1, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RI;->A15:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CJ;

    iget-object v0, v1, LX/1RI;->A17:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zF;

    new-instance v3, LX/242;

    invoke-direct/range {v3 .. v9}, LX/242;-><init>(Landroid/content/Context;LX/3CJ;LX/2zF;LX/18I;LX/3DE;LX/14v;)V

    invoke-static {v2, v3}, LX/3M4;->A00(LX/1RI;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-object v3
.end method
