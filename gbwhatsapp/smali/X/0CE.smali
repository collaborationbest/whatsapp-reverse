.class public final LX/0CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0C8;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0C8;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0CE;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0CE;->A00:LX/0C8;

    return-void
.end method
