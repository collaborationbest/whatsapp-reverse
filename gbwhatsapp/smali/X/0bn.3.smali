.class public final LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/0tt;

    invoke-direct {v0, v1}, LX/0tt;-><init>(I)V

    sput-object v0, LX/0bn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/09i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x6

    new-array v6, v0, [I

    iput-object v6, p0, LX/0bn;->A0D:[I

    iget-boolean v0, p1, LX/09i;->A0F:Z

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, LX/0bn;->A07:Ljava/util/ArrayList;

    new-array v4, v7, [I

    iput-object v4, p0, LX/0bn;->A0C:[I

    new-array v3, v7, [I

    iput-object v3, p0, LX/0bn;->A0B:[I

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09q;

    add-int/lit8 v1, v10, 0x1

    iget v0, v9, LX/09q;->A00:I

    aput v0, v6, v10

    iget-object v0, v9, LX/09q;->A05:LX/02L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02L;->A0W:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v1, 0x1

    iget-boolean v0, v9, LX/09q;->A08:Z

    aput v0, v6, v1

    add-int/lit8 v1, v10, 0x1

    iget v0, v9, LX/09q;->A01:I

    aput v0, v6, v10

    add-int/lit8 v10, v1, 0x1

    iget v0, v9, LX/09q;->A02:I

    aput v0, v6, v1

    add-int/lit8 v1, v10, 0x1

    iget v0, v9, LX/09q;->A03:I

    aput v0, v6, v10

    add-int/lit8 v10, v1, 0x1

    iget v0, v9, LX/09q;->A04:I

    aput v0, v6, v1

    iget-object v0, v9, LX/09q;->A07:LX/01W;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v4, v2

    iget-object v0, v9, LX/09q;->A06:LX/01W;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p1, LX/09i;->A03:I

    iput v0, p0, LX/0bn;->A03:I

    iget-object v0, p1, LX/09i;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0bn;->A06:Ljava/lang/String;

    iget v0, p1, LX/09i;->A08:I

    iput v0, p0, LX/0bn;->A02:I

    iget v0, p1, LX/09i;->A02:I

    iput v0, p0, LX/0bn;->A01:I

    iget-object v0, p1, LX/09i;->A0A:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0bn;->A05:Ljava/lang/CharSequence;

    iget v0, p1, LX/09i;->A01:I

    iput v0, p0, LX/0bn;->A00:I

    iget-object v0, p1, LX/09i;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0bn;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/09i;->A0D:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0bn;->A08:Ljava/util/ArrayList;

    iget-object v0, p1, LX/09i;->A0E:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0bn;->A09:Ljava/util/ArrayList;

    iget-boolean v0, p1, LX/09i;->A0G:Z

    iput-boolean v0, p0, LX/0bn;->A0A:Z

    return-void

    :cond_2
    const-string v0, "Not on back stack"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A0D:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A0C:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A0B:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0bn;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0bn;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0bn;->A01:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0bn;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0bn;->A00:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0bn;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0bn;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0bn;->A0A:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/0bn;->A0D:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LX/0bn;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/0bn;->A0C:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LX/0bn;->A0B:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, LX/0bn;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0bn;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0bn;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0bn;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0bn;->A05:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LX/0bn;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0bn;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/0bn;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/0bn;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/0bn;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
