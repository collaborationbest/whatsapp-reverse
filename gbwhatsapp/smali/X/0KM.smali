.class public LX/0KM;
.super LX/0em;
.source ""


# static fields
.field public static final A0E:[LX/0L5;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/accounts/Account;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/IBinder;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/0L5;

.field public A09:[LX/0L5;

.field public A0A:[Lcom/google/android/gms/common/api/Scope;

.field public A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bc;

    invoke-direct {v0}, LX/0bc;-><init>()V

    sput-object v0, LX/0KM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    sput-object v0, LX/0KM;->A0F:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v1, [LX/0L5;

    sput-object v0, LX/0KM;->A0E:[LX/0L5;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/0L5;[LX/0L5;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    if-nez p8, :cond_0

    sget-object p8, LX/0KM;->A0F:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object p2

    :cond_1
    if-nez p6, :cond_2

    sget-object p6, LX/0KM;->A0E:[LX/0L5;

    :cond_2
    if-nez p7, :cond_3

    sget-object p7, LX/0KM;->A0E:[LX/0L5;

    :cond_3
    iput p9, p0, LX/0KM;->A0C:I

    move/from16 v0, p10

    iput v0, p0, LX/0KM;->A0D:I

    move/from16 v0, p11

    iput v0, p0, LX/0KM;->A00:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/0KM;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p9, v0, :cond_8

    if-eqz p3, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance v2, LX/0MU;

    invoke-direct {v2, p3}, LX/0MU;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    iput-object p4, p0, LX/0KM;->A05:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast v2, LX/0MU;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/0a8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0a8;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iput-object p3, p0, LX/0KM;->A04:Landroid/os/IBinder;

    iput-object p1, p0, LX/0KM;->A02:Landroid/accounts/Account;

    goto :goto_7

    :goto_4
    move-object v3, v0

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_9
    :goto_6
    iput-object v3, p0, LX/0KM;->A02:Landroid/accounts/Account;

    :goto_7
    iput-object p8, p0, LX/0KM;->A0A:[Lcom/google/android/gms/common/api/Scope;

    iput-object p2, p0, LX/0KM;->A03:Landroid/os/Bundle;

    iput-object p6, p0, LX/0KM;->A08:[LX/0L5;

    iput-object p7, p0, LX/0KM;->A09:[LX/0L5;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/0KM;->A06:Z

    move/from16 v0, p12

    iput v0, p0, LX/0KM;->A01:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0KM;->A07:Z

    iput-object p5, p0, LX/0KM;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0bc;->A00(Landroid/os/Parcel;LX/0KM;I)V

    return-void
.end method
