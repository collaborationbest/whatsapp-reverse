.class public final LX/A3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AL7;

.field public final A03:LX/AL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0d;

    invoke-direct {v0}, LX/A0d;-><init>()V

    sput-object v0, LX/A3K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/AL7;LX/AL7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/A3K;->A00:I

    iput p4, p0, LX/A3K;->A01:I

    iput-object p1, p0, LX/A3K;->A02:LX/AL7;

    iput-object p2, p0, LX/A3K;->A03:LX/AL7;

    return-void
.end method


# virtual methods
.method public A00()LX/6cY;
    .locals 8

    const-string v5, "installment"

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget v1, p0, LX/A3K;->A00:I

    const-string v0, "max_count"

    invoke-static {v0, v7, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget v1, p0, LX/A3K;->A01:I

    const-string v0, "selected_count"

    invoke-static {v0, v7, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/A3K;->A02:LX/AL7;

    if-eqz v1, :cond_0

    new-array v3, v6, [LX/1Au;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    invoke-static {v1, v2}, LX/AL7;->A00(LX/BIC;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {v1, v0, v4, v3}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_0
    iget-object v1, p0, LX/A3K;->A03:LX/AL7;

    if-eqz v1, :cond_1

    new-array v3, v6, [LX/1Au;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    invoke-static {v1, v2}, LX/AL7;->A00(LX/BIC;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {v1, v0, v4, v3}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_1
    invoke-static {v7, v6}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    invoke-static {v4, v6}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
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

    instance-of v0, p1, LX/A3K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3K;

    iget v1, p0, LX/A3K;->A00:I

    iget v0, p1, LX/A3K;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A3K;->A01:I

    iget v0, p1, LX/A3K;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A3K;->A02:LX/AL7;

    iget-object v0, p1, LX/A3K;->A02:LX/AL7;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3K;->A03:LX/AL7;

    iget-object v0, p1, LX/A3K;->A03:LX/AL7;

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

    iget v0, p0, LX/A3K;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/A3K;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3K;->A02:LX/AL7;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3K;->A03:LX/AL7;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3K;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3K;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dueAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3K;->A02:LX/AL7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3K;->A03:LX/AL7;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/A3K;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3K;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3K;->A02:LX/AL7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3K;->A03:LX/AL7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
