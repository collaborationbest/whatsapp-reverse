.class public final LX/7QE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6py;


# direct methods
.method public constructor <init>(LX/6py;)V
    .locals 1

    iput-object p1, p0, LX/7QE;->this$0:LX/6py;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/6PR;->A00()LX/6IY;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6IY;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6IY;->A00(D)V

    iget-object v1, p0, LX/7QE;->this$0:LX/6py;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const-string v0, "newListener is required"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
