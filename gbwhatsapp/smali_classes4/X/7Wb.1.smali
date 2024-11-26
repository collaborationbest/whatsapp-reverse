.class public final LX/7Wb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/polls/PollResultsActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Wb;->this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7Wb;->this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0A:LX/4sQ;

    if-nez v0, :cond_0

    const-string v0, "pollResultsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
