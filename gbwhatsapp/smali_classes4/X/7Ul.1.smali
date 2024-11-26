.class public final LX/7Ul;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $channel:LX/0t8;


# direct methods
.method public constructor <init>(LX/0t8;)V
    .locals 1

    iput-object p1, p0, LX/7Ul;->$channel:LX/0t8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/5jo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ul;->$channel:LX/0t8;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
