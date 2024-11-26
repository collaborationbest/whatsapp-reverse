.class public final LX/ADp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIp;


# instance fields
.field public final A00:LX/8E0;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/8E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADp;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/ADp;->A00:LX/8E0;

    return-void
.end method


# virtual methods
.method public final BGn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/ADp;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
