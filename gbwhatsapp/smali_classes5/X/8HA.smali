.class public final LX/8HA;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A01:LX/8Ew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/8Ew;)V
    .locals 0

    iput-object p2, p0, LX/8HA;->A01:LX/8Ew;

    iput-object p1, p0, LX/8HA;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/8HA;->A01:LX/8Ew;

    check-cast p1, LX/9bk;

    iget-object v2, v0, LX/8Ew;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8HA;->A00:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/9Hf;

    invoke-direct {v0, v1}, LX/9Hf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0, v2}, LX/9bk;->A01(LX/9Hf;Ljava/lang/String;)V

    return-void
.end method
