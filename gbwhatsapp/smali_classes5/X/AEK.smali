.class public final LX/AEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIr;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEK;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/AEK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BGn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/AEK;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
