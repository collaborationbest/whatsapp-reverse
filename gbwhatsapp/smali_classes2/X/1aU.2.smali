.class public LX/1aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1aT;


# direct methods
.method public constructor <init>(LX/1aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aU;->A00:LX/1aT;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb3
        0xdf
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 7

    const/4 v5, 0x1

    const/16 v0, 0xb3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1aU;->A00:LX/1aT;

    iget-object v0, v3, LX/1aT;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, LX/8D3;

    invoke-direct {v0, v1}, LX/8D3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v0, LX/0ZF;->A05:LX/0Xm;

    new-instance v2, LX/8HQ;

    invoke-direct {v2, v0, v4, v1}, LX/8HQ;-><init>(LX/0Xm;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, LX/0Xm;->A05(LX/0JZ;)LX/0JZ;

    new-instance v1, LX/8D9;

    invoke-direct {v1}, LX/8D9;-><init>()V

    new-instance v0, LX/0el;

    invoke-direct {v0, v1}, LX/0el;-><init>(LX/0Wh;)V

    invoke-static {v2, v0}, LX/0WC;->A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/AEB;

    invoke-direct {v0, v3}, LX/AEB;-><init>(LX/1aT;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    new-instance v0, LX/BMO;

    invoke-direct {v0, v3, v1}, LX/BMO;-><init>(LX/1aT;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v5

    :cond_0
    const/16 v0, 0xdf

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v3, p0, LX/1aU;->A00:LX/1aT;

    iget-object v0, v3, LX/1aT;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, LX/8D3;

    invoke-direct {v0, v1}, LX/8D3;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0ZF;->A05:LX/0Xm;

    new-instance v2, LX/8HP;

    invoke-direct {v2, v0}, LX/8HP;-><init>(LX/0Xm;)V

    invoke-virtual {v0, v2}, LX/0Xm;->A05(LX/0JZ;)LX/0JZ;

    new-instance v1, LX/8DA;

    invoke-direct {v1}, LX/8DA;-><init>()V

    new-instance v0, LX/0el;

    invoke-direct {v0, v1}, LX/0el;-><init>(LX/0Wh;)V

    invoke-static {v2, v0}, LX/0WC;->A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/AEE;

    invoke-direct {v0, v3, v6}, LX/AEE;-><init>(LX/1aT;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/BMO;

    invoke-direct {v0, v3, v5}, LX/BMO;-><init>(LX/1aT;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/1aT;->A01:LX/1aS;

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1aS;->A00(Ljava/lang/String;I)V

    const-string v0, "requestHarmfulApps/Google APIs unavailable"

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/1aT;->A01:LX/1aS;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/1aS;->A01(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
