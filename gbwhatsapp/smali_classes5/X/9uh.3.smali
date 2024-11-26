.class public LX/9uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9uh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9uh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWw()V
    .locals 1

    iget v0, p0, LX/9uh;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDo;

    invoke-interface {v0}, LX/BDo;->Bem()V

    return-void
.end method
