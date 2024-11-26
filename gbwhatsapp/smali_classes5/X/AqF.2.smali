.class public final LX/AqF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C5;


# direct methods
.method public constructor <init>(LX/8C5;)V
    .locals 1

    iput-object p1, p0, LX/AqF;->this$0:LX/8C5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AqF;->this$0:LX/8C5;

    invoke-static {v0}, LX/8C5;->A00(LX/8C5;)V

    iget-object v0, p0, LX/AqF;->this$0:LX/8C5;

    iget-object v0, v0, LX/8C5;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0H:LX/03S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:ConnectedStateDelegate"

    const-string v0, "[CONNECTED]: Cancelling timeout job"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AqF;->this$0:LX/8C5;

    iget-object v0, v0, LX/8C5;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BP;->A00:LX/8BP;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AqF;->this$0:LX/8C5;

    iget-object v3, v0, LX/8C5;->A00:LX/864;

    iget-object v2, v3, LX/864;->A07:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
