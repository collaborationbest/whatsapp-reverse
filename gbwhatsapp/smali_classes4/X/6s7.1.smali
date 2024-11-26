.class public LX/6s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hw;


# instance fields
.field public final synthetic A00:LX/6UB;


# direct methods
.method public constructor <init>(LX/6UB;)V
    .locals 0

    iput-object p1, p0, LX/6s7;->A00:LX/6UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaV(LX/6AL;)V
    .locals 2

    iget-object v1, p0, LX/6s7;->A00:LX/6UB;

    iget-object v0, v1, LX/6UB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6UB;->A00(LX/6UB;)V

    return-void
.end method
