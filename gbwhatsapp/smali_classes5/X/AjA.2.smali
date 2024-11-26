.class public LX/AjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/004;


# direct methods
.method public constructor <init>(LX/004;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AjA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AjA;->A02:LX/004;

    iput p2, p0, LX/AjA;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AjA;->A02:LX/004;

    iput p2, p0, LX/AjA;->A00:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v2, p0, LX/AjA;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/3wd;

    invoke-direct {v0, p1, v2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/AjA;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AjA;->A02:LX/004;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
