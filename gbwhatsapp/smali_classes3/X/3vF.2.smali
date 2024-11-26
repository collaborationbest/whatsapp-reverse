.class public final LX/3vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3YF;

.field public final A01:Ljava/lang/String;

.field public transient A02:LX/123;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3X1;

    invoke-direct {v0}, LX/3X1;-><init>()V

    sput-object v0, LX/3vF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3YF;LX/123;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vF;->A00:LX/3YF;

    iput-object p3, p0, LX/3vF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3vF;->A02:LX/123;

    return-void
.end method


# virtual methods
.method public A00(LX/3vF;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/3vF;->A00:LX/3YF;

    iget-wide v3, v5, LX/3YF;->A0I:J

    iget-object v2, p0, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v2, LX/3YF;->A0I:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    iget v1, v5, LX/3YF;->A06:I

    iget v0, v2, LX/3YF;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final declared-synchronized A01()LX/123;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3vF;->A02:LX/123;

    if-nez v0, :cond_0

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, p0, LX/3vF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/3vF;->A02:LX/123;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3vF;

    invoke-virtual {p0, p1}, LX/3vF;->A00(LX/3vF;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3vF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3vF;

    iget-object v1, p0, LX/3vF;->A00:LX/3YF;

    iget-object v0, p1, LX/3vF;->A00:LX/3YF;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3vF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vF;->A02:LX/123;

    iget-object v0, p1, LX/3vF;->A02:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3vF;->A00:LX/3YF;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3vF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3vF;->A02:LX/123;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StorageUsageModel(chatMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3vF;->A00:LX/3YF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactRawJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3vF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3vF;->A02:LX/123;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vF;->A00:LX/3YF;

    invoke-virtual {v0, p1, p2}, LX/3YF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3vF;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3vF;->A02:LX/123;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
