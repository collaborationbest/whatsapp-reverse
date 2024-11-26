.class public final LX/0ml;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/0oI;

.field public final synthetic this$1:LX/0jM;


# direct methods
.method public constructor <init>(LX/0jM;LX/0oI;)V
    .locals 1

    iput-object p2, p0, LX/0ml;->this$0:LX/0oI;

    iput-object p1, p0, LX/0ml;->this$1:LX/0jM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0oI;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LX/0ml;->this$0:LX/0oI;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ml;->this$0:LX/0oI;

    invoke-virtual {v0, v1}, LX/0oI;->Bvk(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
