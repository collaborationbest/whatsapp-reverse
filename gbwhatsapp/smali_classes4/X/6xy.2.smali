.class public final LX/6xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:LX/61A;


# direct methods
.method public constructor <init>(LX/61A;)V
    .locals 0

    iput-object p1, p0, LX/6xy;->A00:LX/61A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 0

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6xy;->A00:LX/61A;

    iget-object v0, v1, LX/61A;->A01:LX/1a6;

    invoke-virtual {v0, p1}, LX/1a6;->A08(LX/6Sv;)Z

    iget-object v0, v1, LX/61A;->A03:LX/6wu;

    invoke-virtual {v0}, LX/6wu;->A00()V

    :cond_0
    return-void
.end method
