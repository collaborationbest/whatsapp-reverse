.class public final LX/8H3;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8H3;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9bk;

    const/16 v0, 0xd

    invoke-static {v0}, LX/8DN;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, LX/9Hf;

    invoke-direct {v1, v0}, LX/9Hf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/8H3;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9bk;->A01(LX/9Hf;Ljava/lang/String;)V

    return-void
.end method
