.class public LX/5Mm;
.super LX/6WR;
.source ""

# interfaces
.implements LX/BB3;


# instance fields
.field public final A00:LX/123;


# direct methods
.method public constructor <init>(LX/123;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Mm;->A00:LX/123;

    return-void
.end method


# virtual methods
.method public BBw()LX/123;
    .locals 1

    instance-of v0, p0, LX/5Mo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Mo;

    iget-object v0, v0, LX/5Mo;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Mm;->A00:LX/123;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationConversationsListItem{jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mm;->A00:LX/123;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
