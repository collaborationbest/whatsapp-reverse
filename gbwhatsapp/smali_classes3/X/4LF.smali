.class public final LX/4LF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $onToSCompleted:LX/00d;

.field public final synthetic this$0:LX/3Ep;


# direct methods
.method public constructor <init>(LX/3Ep;LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/4LF;->this$0:LX/3Ep;

    iput-object p2, p0, LX/4LF;->$onToSCompleted:LX/00d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4LF;->this$0:LX/3Ep;

    iget-object v2, v3, LX/3Ep;->A03:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/77i;

    invoke-direct {v0, v3, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4LF;->$onToSCompleted:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
