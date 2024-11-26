.class public LX/ABk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9U;


# instance fields
.field public final A00:LX/6Iw;

.field public final A01:LX/B9c;


# direct methods
.method public constructor <init>(LX/B9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABk;->A01:LX/B9c;

    check-cast p1, LX/B9Y;

    const-string v0, "stale_removal"

    invoke-interface {p1, v0}, LX/B9Y;->BGo(Ljava/lang/String;)LX/6Iw;

    move-result-object v0

    iput-object v0, p0, LX/ABk;->A00:LX/6Iw;

    return-void
.end method


# virtual methods
.method public bridge synthetic BbF(LX/9l1;LX/63M;Ljava/io/File;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/ABk;->A01:LX/B9c;

    check-cast v1, LX/B9a;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, LX/7A7;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
