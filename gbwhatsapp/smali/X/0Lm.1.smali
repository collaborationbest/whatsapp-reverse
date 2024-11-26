.class public final LX/0Lm;
.super LX/0Dz;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LX/0Dz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Lm;-><init>()V

    iput-object p1, p0, LX/0Lm;->A00:Landroid/content/Context;

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, LX/0Lm;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1, v0}, LX/0Qo;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling UID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0Lm;->A01()V

    iget-object v0, p0, LX/0Lm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0XE;->A00(Landroid/content/Context;)LX/0XE;

    move-result-object v0

    invoke-virtual {v0}, LX/0XE;->A01()V

    return v3

    :cond_1
    invoke-direct {p0}, LX/0Lm;->A01()V

    iget-object v4, p0, LX/0Lm;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Z7;->A00(Landroid/content/Context;)LX/0Z7;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z7;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0Z7;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0JM;

    invoke-direct {v0, v4, v1}, LX/0JM;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v5, v0, LX/0ZF;->A05:LX/0Xm;

    iget-object v6, v0, LX/0ZF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0JM;->A00(LX/0JM;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v4

    sget-object v1, LX/0WB;->A00:LX/0Ur;

    if-eqz v2, :cond_5

    const-string v0, "Revoking access"

    invoke-virtual {v1, v0}, LX/0Ur;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Z7;->A00(Landroid/content/Context;)LX/0Z7;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/0Z7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0WB;->A00(Landroid/content/Context;)V

    if-eqz v4, :cond_4

    sget-object v0, LX/0i3;->A02:LX/0Ur;

    if-nez v2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/0JY;

    invoke-direct {v1, v0}, LX/0JY;-><init>(LX/0qn;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    :goto_0
    new-instance v0, LX/0ek;

    invoke-direct {v0}, LX/0ek;-><init>()V

    invoke-static {v1, v0}, LX/0WC;->A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;

    return v3

    :cond_3
    new-instance v1, LX/0i3;

    invoke-direct {v1, v2}, LX/0i3;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, v1, LX/0i3;->A00:LX/0JX;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0J2;

    invoke-direct {v0, v5}, LX/0J2;-><init>(LX/0Xm;)V

    invoke-virtual {v5, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "Signing out"

    invoke-virtual {v1, v0}, LX/0Ur;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0WB;->A00(Landroid/content/Context;)V

    if-eqz v4, :cond_6

    sget-object v2, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0JX;

    invoke-direct {v1, v5}, LX/0JX;-><init>(LX/0Xm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    :goto_1
    new-instance v0, LX/0ek;

    invoke-direct {v0}, LX/0ek;-><init>()V

    invoke-static {v1, v0}, LX/0WC;->A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;

    return v3

    :cond_6
    new-instance v0, LX/0J1;

    invoke-direct {v0, v5}, LX/0J1;-><init>(LX/0Xm;)V

    invoke-virtual {v5, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    move-result-object v1

    goto :goto_1
.end method
