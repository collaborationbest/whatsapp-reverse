.class public final LX/0JY;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public final A00:LX/0qn;


# direct methods
.method public constructor <init>(LX/0qn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/0Xm;)V

    iput-object p1, p0, LX/0JY;->A00:LX/0qn;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 1

    iget-object v0, p0, LX/0JY;->A00:LX/0qn;

    return-object v0
.end method
