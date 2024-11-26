.class public LX/7Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:LX/0uo;


# direct methods
.method public constructor <init>(LX/004;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A00:LX/0uo;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Ca;->A00:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
