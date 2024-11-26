.class public final LX/7ER;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/7oe;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, LX/7ER;->A00:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7ER;->A01:Ljava/lang/Object;

    return-void
.end method
