.class public final LX/4Lf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $observer:LX/7tk;

.field public final synthetic this$0:LX/39T;


# direct methods
.method public constructor <init>(LX/7tk;LX/39T;)V
    .locals 1

    iput-object p2, p0, LX/4Lf;->this$0:LX/39T;

    iput-object p1, p0, LX/4Lf;->$observer:LX/7tk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Lf;->this$0:LX/39T;

    iget-object v1, v0, LX/39T;->A00:LX/1DC;

    iget-object v0, p0, LX/4Lf;->$observer:LX/7tk;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
