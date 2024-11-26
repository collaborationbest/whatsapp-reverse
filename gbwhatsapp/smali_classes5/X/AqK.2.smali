.class public final LX/AqK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CB;


# direct methods
.method public constructor <init>(LX/8CB;)V
    .locals 1

    iput-object p1, p0, LX/AqK;->this$0:LX/8CB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AqK;->this$0:LX/8CB;

    iget-object v0, v3, LX/8CB;->A00:LX/BD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BD7;->stop()V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Stopped device discovery manager"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8CB;->A00:LX/BD7;

    :cond_0
    iget-object v0, p0, LX/AqK;->this$0:LX/8CB;

    invoke-static {v0}, LX/8CB;->A01(LX/8CB;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
