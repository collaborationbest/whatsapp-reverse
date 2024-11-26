.class public LX/9YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9bT;

.field public final A02:LX/9bT;

.field public final A03:LX/9bT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9bT;

    invoke-direct {v0}, LX/9bT;-><init>()V

    iput-object v0, p0, LX/9YD;->A01:LX/9bT;

    new-instance v0, LX/9bT;

    invoke-direct {v0}, LX/9bT;-><init>()V

    iput-object v0, p0, LX/9YD;->A03:LX/9bT;

    new-instance v0, LX/9bT;

    invoke-direct {v0}, LX/9bT;-><init>()V

    iput-object v0, p0, LX/9YD;->A02:LX/9bT;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/9YD;->A01:LX/9bT;

    iget-object v0, v0, LX/9bT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9YD;->A03:LX/9bT;

    iget-object v0, v0, LX/9bT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9YD;->A02:LX/9bT;

    iget-object v0, v0, LX/9bT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
