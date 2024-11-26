.class public final LX/7Wc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/polls/PollResultsActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Wc;->this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wc;->this$0:Lcom/gbwhatsapp/polls/PollResultsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
