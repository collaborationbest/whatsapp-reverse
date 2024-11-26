.class public LX/7vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1IC;I)V
    .locals 0

    iput p2, p0, LX/7vB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/7vB;->A01:I

    iget-object v1, p0, LX/7vB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    sget-object v0, LX/1IC;->A04:Ljava/util/Set;

    iget-object v0, v1, LX/1IC;->A00:LX/1IS;

    iget-object v1, v0, LX/1IS;->A00:LX/0xJ;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_0

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "TranscodeQueue"

    const/4 v4, 0x1

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move v5, v4

    invoke-interface/range {v1 .. v8}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "ProcessImageQueue"

    const/4 v4, 0x4

    goto :goto_0
.end method
