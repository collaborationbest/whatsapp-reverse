.class public final LX/7Wr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $this_await:LX/0sv;


# direct methods
.method public constructor <init>(LX/0sv;)V
    .locals 1

    iput-object p1, p0, LX/7Wr;->$this_await:LX/0sv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Wr;->$this_await:LX/0sv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
