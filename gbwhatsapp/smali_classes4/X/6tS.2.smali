.class public final LX/6tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/660;


# direct methods
.method public constructor <init>(LX/660;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tS;->A00:LX/660;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 1

    iget-object v0, p0, LX/6tS;->A00:LX/660;

    invoke-virtual {v0}, LX/660;->A00()V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
