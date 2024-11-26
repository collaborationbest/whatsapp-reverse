.class public LX/0yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-boolean v0, p0, LX/0yG;->A01:Z

    return v0
.end method

.method public A01()Z
    .locals 1

    iget-boolean v0, p0, LX/0yG;->A02:Z

    return v0
.end method
