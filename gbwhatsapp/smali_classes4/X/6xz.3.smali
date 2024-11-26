.class public final LX/6xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:LX/785;

.field public final synthetic A01:LX/7n3;


# direct methods
.method public constructor <init>(LX/785;LX/7n3;)V
    .locals 0

    iput-object p1, p0, LX/6xz;->A00:LX/785;

    iput-object p2, p0, LX/6xz;->A01:LX/7n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6xz;->A01:LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6xz;->A01:LX/7n3;

    const/16 v0, 0x1e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 1

    iget-object v0, p0, LX/6xz;->A00:LX/785;

    invoke-virtual {v0}, LX/785;->run()V

    return-void
.end method
