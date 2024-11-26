.class public final LX/8Dz;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8Ds;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yZ;

    invoke-direct {v0}, LX/9yZ;-><init>()V

    sput-object v0, LX/8Dz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8Ds;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/8Dz;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/8Dz;->A02:Z

    iput-boolean p4, p0, LX/8Dz;->A03:Z

    iput-object p1, p0, LX/8Dz;->A00:LX/8Ds;

    return-void
.end method

.method public static A00(LX/0ZF;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8Dz;

    invoke-direct {v2, v0, p1, v3, v3}, LX/8Dz;-><init>(LX/8Ds;Ljava/util/List;ZZ)V

    new-instance v1, LX/0XF;

    invoke-direct {v1, v0}, LX/0XF;-><init>(LX/0Oa;)V

    new-instance v0, LX/ACf;

    invoke-direct {v0, v2}, LX/ACf;-><init>(LX/8Dz;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x97a

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8Dz;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-boolean v1, p0, LX/8Dz;->A02:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8Dz;->A03:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8Dz;->A00:LX/8Ds;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
