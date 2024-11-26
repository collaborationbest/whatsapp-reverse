.class public final LX/2eQ;
.super LX/6WR;
.source ""

# interfaces
.implements LX/BB3;


# instance fields
.field public final A00:LX/14p;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/14p;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2eQ;->A00:LX/14p;

    iput-object p2, p0, LX/2eQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BBw()LX/123;
    .locals 1

    iget-object v0, p0, LX/2eQ;->A00:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvitableContactListItem{contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2eQ;->A00:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
