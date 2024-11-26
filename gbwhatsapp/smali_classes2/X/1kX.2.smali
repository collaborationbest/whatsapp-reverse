.class public LX/1kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kX;->A01:I

    iput-object p1, p0, LX/1kX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRD(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BRG(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/1kX;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1kX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/1ed;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1ed;->A00:LX/6I3;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void
.end method
