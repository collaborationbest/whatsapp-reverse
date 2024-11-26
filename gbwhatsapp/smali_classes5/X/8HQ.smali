.class public final LX/8HQ;
.super LX/8DC;
.source ""


# instance fields
.field public final A00:LX/BHs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0Xm;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/8HQ;->A02:[B

    iput-object p2, p0, LX/8HQ;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/8DC;-><init>(LX/0Xm;)V

    new-instance v0, LX/8HL;

    invoke-direct {v0, p0}, LX/8HL;-><init>(LX/8HQ;)V

    iput-object v0, p0, LX/8HQ;->A00:LX/BHs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ADo;

    invoke-direct {v0, p1, v1}, LX/ADo;-><init>(Lcom/google/android/gms/common/api/Status;LX/8DO;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 7

    check-cast p1, LX/8DI;

    iget-object v6, p0, LX/8HQ;->A00:LX/BHs;

    iget-object v5, p0, LX/8HQ;->A02:[B

    iget-object v4, p0, LX/8HQ;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.google.android.safetynet.ATTEST_API_KEY"

    const-string v4, ""

    :try_start_0
    iget-object v0, p1, LX/8DI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/9xh;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
