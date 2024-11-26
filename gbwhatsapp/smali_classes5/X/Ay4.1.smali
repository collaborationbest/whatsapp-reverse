.class public final LX/Ay4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $nextFrame:Ljava/lang/Integer;

.field public final synthetic this$0:LX/AAV;


# direct methods
.method public constructor <init>(LX/AAV;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/Ay4;->this$0:LX/AAV;

    iput-object p2, p0, LX/Ay4;->$nextFrame:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ae4;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Ay4;->this$0:LX/AAV;

    iget-object v0, p0, LX/Ay4;->$nextFrame:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Adp;

    invoke-direct {v0, p1, v1}, LX/Adp;-><init>(LX/Ae4;I)V

    iput-object v0, v2, LX/AAV;->A01:LX/Adp;

    :cond_0
    iget-object v0, p0, LX/Ay4;->this$0:LX/AAV;

    iget-object v1, v0, LX/AAV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
