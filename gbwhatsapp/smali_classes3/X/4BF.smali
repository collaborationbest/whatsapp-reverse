.class public final LX/4BF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 1

    iput-object p1, p0, LX/4BF;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4BF;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/3AI;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
