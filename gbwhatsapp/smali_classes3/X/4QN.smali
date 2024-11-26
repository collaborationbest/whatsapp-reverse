.class public final LX/4QN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $session:LX/1MK;


# direct methods
.method public constructor <init>(LX/1MK;)V
    .locals 1

    iput-object p1, p0, LX/4QN;->$session:LX/1MK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QN;->$session:LX/1MK;

    check-cast v0, LX/1ML;

    iget-object v4, v0, LX/1ML;->A02:LX/15T;

    invoke-static {p1}, LX/3Sq;->A0D(LX/3Sq;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "message"

    const-string v1, "_id=?"

    const-string v0, "deleteMessageInBackground/DELETE_MESSAGE"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
