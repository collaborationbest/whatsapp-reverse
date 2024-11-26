.class public final LX/0J0;
.super LX/0J3;
.source ""


# instance fields
.field public final synthetic A00:LX/0J2;


# direct methods
.method public constructor <init>(LX/0J2;)V
    .locals 0

    iput-object p1, p0, LX/0J0;->A00:LX/0J2;

    invoke-direct {p0}, LX/0J3;-><init>()V

    return-void
.end method


# virtual methods
.method public final BxZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LX/0J0;->A00:LX/0J2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    return-void
.end method
