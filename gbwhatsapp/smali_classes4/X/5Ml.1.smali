.class public LX/5Ml;
.super LX/6WR;
.source ""

# interfaces
.implements LX/BB3;


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Ml;->A00:LX/14p;

    return-void
.end method


# virtual methods
.method public BBw()LX/123;
    .locals 1

    iget-object v0, p0, LX/5Ml;->A00:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactConversationsListItem{contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ml;->A00:LX/14p;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
