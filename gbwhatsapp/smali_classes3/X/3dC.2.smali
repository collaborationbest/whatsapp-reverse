.class public final LX/3dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dC;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "WamRuntimeAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0}, LX/0zK;->Bbz()V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
