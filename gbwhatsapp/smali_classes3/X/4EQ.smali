.class public final LX/4EQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 1

    iput-object p1, p0, LX/4EQ;->this$0:LX/1pA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4EQ;->this$0:LX/1pA;

    invoke-virtual {v0}, LX/1pA;->getContactPhotos()LX/1MW;

    move-result-object v2

    iget-object v0, p0, LX/4EQ;->this$0:LX/1pA;

    iget-object v1, v0, LX/1pA;->A0E:Landroid/content/Context;

    const-string v0, "ConversationsSuggestedContactsView"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    return-object v0
.end method
