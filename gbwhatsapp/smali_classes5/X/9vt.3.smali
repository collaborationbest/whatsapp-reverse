.class public LX/9vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/9vt;->A01:I

    iput-object p1, p0, LX/9vt;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v1, p0, LX/9vt;->A01:I

    iget-object v0, p0, LX/9vt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    :cond_0
    new-instance v1, LX/Alc;

    invoke-direct {v1, p1, v0}, LX/Alc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
