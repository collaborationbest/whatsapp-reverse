.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Xl;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Xl;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Xl;->A04()LX/0ol;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/0Xl;->A09(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Io;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/0Io;->A03:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LX/0Xl;->A09(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/0Io;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/0Io;->A03:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0Xl;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0Xl;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0Io;

    iget-object v0, v0, LX/0Io;->A03:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    :cond_3
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0Xl;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, LX/0Io;

    iget-object v0, p0, LX/0Io;->A03:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0Xl;)V
    .locals 4

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Xl;->A05(I)V

    invoke-virtual {p1, v1}, LX/0Xl;->A08(LX/0ol;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0Xl;->A05(I)V

    move-object v0, p1

    check-cast v0, LX/0Io;

    iget-object v3, v0, LX/0Io;->A03:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0Xl;->A05(I)V

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0Xl;->A07(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/0Xl;->A05(I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0Xl;->A05(I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
