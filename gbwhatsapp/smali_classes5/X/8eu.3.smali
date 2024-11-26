.class public final LX/8eu;
.super LX/A3X;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/174;

.field public final A02:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/8eu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9sY;Ljava/util/LinkedHashSet;II)V
    .locals 0

    invoke-direct {p0}, LX/A3X;-><init>()V

    iput-object p2, p0, LX/8eu;->A02:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A3X;->A07:LX/9sY;

    invoke-virtual {p0, p3}, LX/A3X;->A0C(I)V

    invoke-virtual {p0, p4}, LX/A3X;->A0B(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, LX/A3X;-><init>()V

    invoke-virtual {p0, p1}, LX/A3X;->A0D(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/8eu;->A02:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/8eu;->A02:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LX/170;->A00(Landroid/os/Parcel;)LX/171;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/A3X;->A07:LX/9sY;

    invoke-static {v4}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8eu;->A0F(LX/9sY;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A0F(LX/9sY;Ljava/math/BigDecimal;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p1, LX/9sY;->A05:Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/8eu;->A02:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/171;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/172;

    iget v1, v1, LX/172;->A01:I

    new-instance v0, LX/174;

    invoke-direct {v0, p2, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/8eu;->A01:LX/174;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/173;->A06:LX/171;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ WALLET: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/A3X;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8eu;->A01:LX/174;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/A3X;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8eu;->A01:LX/174;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/8eu;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/171;

    sget-object v0, LX/170;->A01:[LX/171;

    invoke-interface {v1, p1, p2}, LX/171;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
