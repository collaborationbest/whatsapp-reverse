.class public LX/ABl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9U;


# instance fields
.field public final A00:LX/B9c;

.field public final A01:LX/6Iw;


# direct methods
.method public constructor <init>(LX/B9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABl;->A00:LX/B9c;

    check-cast p1, LX/B9Y;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/B9Y;->BGo(Ljava/lang/String;)LX/6Iw;

    move-result-object v0

    iput-object v0, p0, LX/ABl;->A01:LX/6Iw;

    return-void
.end method


# virtual methods
.method public bridge synthetic BbF(LX/9l1;LX/63M;Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/ABl;->A00:LX/B9c;

    check-cast v1, LX/B9a;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, p3, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
