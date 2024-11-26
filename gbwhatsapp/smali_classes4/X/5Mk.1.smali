.class public LX/5Mk;
.super LX/6WR;
.source ""

# interfaces
.implements LX/BB3;


# instance fields
.field public final A00:LX/3Sq;


# direct methods
.method public constructor <init>(LX/3Sq;)V
    .locals 1

    const/16 v0, 0x63

    invoke-direct {p0, p1, v0}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Mk;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public BBw()LX/123;
    .locals 1

    iget-object v0, p0, LX/5Mk;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageConversationsListItem{message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mk;->A00:LX/3Sq;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
