.class public final LX/AtI;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/90K;


# direct methods
.method public constructor <init>(LX/90K;)V
    .locals 1

    iput-object p1, p0, LX/AtI;->this$0:LX/90K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/AtI;->this$0:LX/90K;

    iget-object v1, v2, LX/90K;->A02:LX/9U3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9U3;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/90K;->A01:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
