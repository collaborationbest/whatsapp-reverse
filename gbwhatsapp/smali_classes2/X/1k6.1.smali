.class public LX/1k6;
.super LX/1cy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1k6;->A01:I

    iput-object p1, p0, LX/1k6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1cy;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/123;)V
    .locals 1

    iget v0, p0, LX/1k6;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1k6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void
.end method
