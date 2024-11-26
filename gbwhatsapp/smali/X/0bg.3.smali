.class public final LX/0bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0g1;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0g1;

.field public final A05:LX/0g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0tt;

    invoke-direct {v0, v1}, LX/0tt;-><init>(I)V

    sput-object v0, LX/0bg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0g1;LX/0g1;LX/0g1;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/0bg;->A05:LX/0g1;

    iput-object p2, p0, LX/0bg;->A04:LX/0g1;

    iput-object p3, p0, LX/0bg;->A00:LX/0g1;

    iput p4, p0, LX/0bg;->A01:I

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/0g1;->A05:Ljava/util/Calendar;

    iget-object v1, p3, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p2, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "current Month cannot be after end Month"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "start Month cannot be after current Month"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-ltz p4, :cond_3

    invoke-static {v2}, LX/0Yt;->A02(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    if-gt p4, v0, :cond_3

    iget-object v0, p1, LX/0g1;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2

    iget v3, p2, LX/0g1;->A04:I

    iget v0, p1, LX/0g1;->A04:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0xc

    iget v1, p2, LX/0g1;->A03:I

    iget v0, p1, LX/0g1;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0bg;->A02:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0bg;->A03:I

    return-void

    :cond_2
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "firstDayOfWeek is not valid"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/0bg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0bg;

    iget-object v1, p0, LX/0bg;->A05:LX/0g1;

    iget-object v0, p1, LX/0bg;->A05:LX/0g1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bg;->A04:LX/0g1;

    iget-object v0, p1, LX/0bg;->A04:LX/0g1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bg;->A00:LX/0g1;

    iget-object v0, p1, LX/0bg;->A00:LX/0g1;

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0bg;->A01:I

    iget v0, p1, LX/0bg;->A01:I

    if-ne v1, v0, :cond_1

    const-string v0, "equals"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0bg;->A05:LX/0g1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0bg;->A04:LX/0g1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0bg;->A00:LX/0g1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/0bg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/0bg;->A05:LX/0g1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0bg;->A04:LX/0g1;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0bg;->A00:LX/0g1;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/0bg;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
