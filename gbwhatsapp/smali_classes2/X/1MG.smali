.class public LX/1MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic A01:LX/1ME;


# direct methods
.method public constructor <init>(LX/1ME;)V
    .locals 1

    iput-object p1, p0, LX/1MG;->A01:LX/1ME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/1MG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method
