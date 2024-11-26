.class public final synthetic LX/AEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/1aT;


# direct methods
.method public synthetic constructor <init>(LX/1aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEB;->A00:LX/1aT;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/AEB;->A00:LX/1aT;

    check-cast p1, LX/0Wh;

    iget-object v0, p1, LX/0Wh;->A00:LX/0qn;

    check-cast v0, LX/BIo;

    check-cast v0, LX/ADo;

    iget-object v0, v0, LX/ADo;->A00:LX/8DO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, v2, LX/1aT;->A01:LX/1aS;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1aS;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/8DO;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/1aS;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
