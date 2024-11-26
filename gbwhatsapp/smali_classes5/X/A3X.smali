.class public abstract LX/A3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/9sY;

.field public A08:LX/8f7;

.field public A09:LX/6ge;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9sY;->A0G:LX/9sY;

    iput-object v0, p0, LX/A3X;->A07:LX/9sY;

    const/4 v0, 0x0

    iput v0, p0, LX/A3X;->A00:I

    iput v0, p0, LX/A3X;->A01:I

    iput v0, p0, LX/A3X;->A02:I

    iput v0, p0, LX/A3X;->A03:I

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "VERIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0x7b29883d -> :sswitch_2
    .end sparse-switch
.end method

.method public static A05(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/A3X;
    .locals 12

    const/4 v0, 0x1

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x6

    if-eq v9, v0, :cond_2

    const/16 v0, 0x8

    if-eq v9, v0, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    iget-object v1, p0, LX/9sY;->A05:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    new-instance v4, LX/8eu;

    invoke-direct {v4, p0, v1, v0, v0}, LX/8eu;-><init>(LX/9sY;Ljava/util/LinkedHashSet;II)V

    iput-object p2, v4, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v4, p3}, LX/A3X;->A0E(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, LX/8eu;->A0F(LX/9sY;Ljava/math/BigDecimal;)V

    iput-object v2, v4, LX/A3X;->A08:LX/8f7;

    return-object v4

    :cond_1
    const-wide/16 p1, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/8er;

    const/4 p0, 0x0

    const-wide/16 p3, -0x1

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v9 .. v16}, LX/8er;-><init>(LX/9sY;IIJJ)V

    iput-object v6, v4, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v8}, LX/A3X;->A0E(Ljava/lang/String;)V

    iput-object v7, v4, LX/A3X;->A0B:Ljava/lang/String;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/8ew;->A01(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x0

    new-instance v4, LX/8ew;

    const/4 v11, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v4 .. v14}, LX/8ew;-><init>(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v4
.end method

.method public static A06(LX/A3X;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/A3X;->A09:LX/6ge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/6ge;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "Debit"

    return-object p0

    :pswitch_2
    const-string p0, "Bank Account"

    return-object p0

    :pswitch_3
    const-string p0, "PaymentWallet"

    return-object p0

    :pswitch_4
    const-string p0, "Credit"

    return-object p0

    :pswitch_5
    const-string p0, "Business Account"

    return-object p0

    :pswitch_6
    const-string p0, "Combo"

    return-object p0

    :pswitch_7
    const-string p0, "Prepaid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A08(LX/9sY;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    invoke-virtual {v2}, LX/A3X;->A09()I

    move-result v1

    iget-object v0, p0, LX/9sY;->A09:[I

    invoke-static {v0, v1}, LX/3Ua;->A04([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/A3X;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A09()I
    .locals 1

    instance-of v0, p0, LX/8eu;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, p0, LX/8ev;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    instance-of v0, p0, LX/8et;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v0, p0, LX/8ew;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8ew;

    iget v0, v0, LX/8ew;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/8er;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p0, LX/8es;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/A3X;->A0D:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0B(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/A3X;->A07:LX/9sY;

    iget v0, v0, LX/9sY;->A01:I

    invoke-virtual {p0}, LX/A3X;->A09()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/A3X;->A00:I

    return-void
.end method

.method public A0C(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/A3X;->A07:LX/9sY;

    iget v0, v0, LX/9sY;->A00:I

    invoke-virtual {p0}, LX/A3X;->A09()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/A3X;->A01:I

    return-void
.end method

.method public A0D(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iput-object v0, p0, LX/A3X;->A07:LX/9sY;

    const-class v0, LX/6ge;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, p0, LX/A3X;->A09:LX/6ge;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3X;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3X;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3X;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3X;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3X;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3X;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3X;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3X;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3X;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/A3X;->A0D:[B

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/A3X;->A0D:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    iput-object v1, p0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, LX/A1a;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8f7;

    iput-object v0, p0, LX/A3X;->A08:LX/8f7;

    :cond_1
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "bankName"

    invoke-static {v2, v1, p1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, LX/A3X;->A09:LX/6ge;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/A3X;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/A3X;

    iget-object v1, p1, LX/A3X;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3X;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3X;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3X;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " merchant-credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3X;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payout-verification-status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3X;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3X;->A08:LX/8f7;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3X;->A09:LX/6ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3X;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3X;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3X;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/A3X;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3X;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/A3X;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3X;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3X;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3X;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3X;->A0D:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3X;->A0D:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v0, p0, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void

    :cond_2
    array-length v0, v0

    goto :goto_0
.end method
