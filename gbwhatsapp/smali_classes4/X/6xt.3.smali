.class public abstract LX/6xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ml;


# instance fields
.field public final A00:LX/7mm;


# direct methods
.method public constructor <init>(LX/7mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xt;->A00:LX/7mm;

    return-void
.end method


# virtual methods
.method public final BUE()V
    .locals 1

    iget-object v0, p0, LX/6xt;->A00:LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void
.end method

.method public final BVh(LX/2rp;)V
    .locals 1

    iget-object v0, p0, LX/6xt;->A00:LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
