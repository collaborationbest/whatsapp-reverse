.class public final LX/4O2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2Wl;


# direct methods
.method public constructor <init>(LX/2Wl;)V
    .locals 1

    iput-object p1, p0, LX/4O2;->this$0:LX/2Wl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4O2;->this$0:LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A01:LX/2DM;

    if-nez v0, :cond_0

    const-string v0, "groupChatInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1tp;->A0S()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
