.class public LX/0eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qs;


# instance fields
.field public final synthetic A00:LX/0Z8;


# direct methods
.method public constructor <init>(LX/0Z8;)V
    .locals 0

    iput-object p1, p0, LX/0eg;->A00:LX/0Z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdt(LX/0L7;)V
    .locals 3

    iget v0, p1, LX/0L7;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0eg;->A00:LX/0Z8;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/0K6;

    iget-object v0, v0, LX/0K6;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/0Z8;->BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eg;->A00:LX/0Z8;

    iget-object v0, v0, LX/0Z8;->A0I:LX/0oz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ef;

    iget-object v0, v0, LX/0ef;->A00:LX/0qp;

    invoke-interface {v0, p1}, LX/0qp;->onConnectionFailed(LX/0L7;)V

    return-void
.end method
