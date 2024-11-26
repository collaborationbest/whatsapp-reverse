.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:J

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/A3R;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/A3R;->A0H:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/A3R;->A0R:Z

    iput-boolean v3, p0, LX/A3R;->A0U:Z

    iput-boolean v3, p0, LX/A3R;->A0P:Z

    iput-wide v4, p0, LX/A3R;->A0X:J

    iput-wide v4, p0, LX/A3R;->A09:J

    iput-wide v4, p0, LX/A3R;->A08:J

    iput-wide v4, p0, LX/A3R;->A0E:J

    iput-wide v4, p0, LX/A3R;->A0C:J

    iput-wide v4, p0, LX/A3R;->A0B:J

    iput-wide v4, p0, LX/A3R;->A0I:J

    const-string v2, ""

    iput-object v2, p0, LX/A3R;->A0N:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A3R;->A0F:J

    iput-wide v0, p0, LX/A3R;->A0G:J

    iput v3, p0, LX/A3R;->A05:I

    iput v3, p0, LX/A3R;->A04:I

    iput-wide v4, p0, LX/A3R;->A0D:J

    iput-wide v0, p0, LX/A3R;->A0J:J

    iput-wide v0, p0, LX/A3R;->A0A:J

    iput v3, p0, LX/A3R;->A03:I

    iput v3, p0, LX/A3R;->A06:I

    iput v3, p0, LX/A3R;->A01:I

    iput v3, p0, LX/A3R;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/A3R;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0K:J

    iput v3, p0, LX/A3R;->A07:I

    iput-boolean v3, p0, LX/A3R;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/A3R;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/A3R;->A0Z:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/A3R;->A0W:I

    iput-boolean v3, p0, LX/A3R;->A0Q:Z

    iput-boolean v3, p0, LX/A3R;->A0V:Z

    iput-object v2, p0, LX/A3R;->A0M:Ljava/lang/String;

    iput-boolean v3, p0, LX/A3R;->A0S:Z

    iput-object v2, p0, LX/A3R;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/A3R;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/A3R;->A0U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/A3R;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A09:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3R;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/A3R;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/A3R;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3R;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3R;->A0W:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3R;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/A3R;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3R;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3R;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/A3R;->A0H:J

    move/from16 v0, p37

    iput-boolean v0, p0, LX/A3R;->A0R:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/A3R;->A0U:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/A3R;->A0P:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/A3R;->A0X:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/A3R;->A09:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/A3R;->A08:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/A3R;->A0E:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/A3R;->A0C:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/A3R;->A0B:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/A3R;->A0I:J

    iput-object p1, p0, LX/A3R;->A0N:Ljava/lang/String;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/A3R;->A0F:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/A3R;->A0G:J

    iput p3, p0, LX/A3R;->A05:I

    iput p4, p0, LX/A3R;->A04:I

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/A3R;->A0D:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/A3R;->A0J:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/A3R;->A0A:J

    iput p5, p0, LX/A3R;->A03:I

    iput p6, p0, LX/A3R;->A06:I

    iput p7, p0, LX/A3R;->A01:I

    iput p8, p0, LX/A3R;->A02:I

    iput p2, p0, LX/A3R;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3R;->A0K:J

    iput p9, p0, LX/A3R;->A07:I

    move/from16 v0, p40

    iput-boolean v0, p0, LX/A3R;->A0O:Z

    iput-object v2, p0, LX/A3R;->A0Y:Ljava/lang/String;

    iput p10, p0, LX/A3R;->A0W:I

    move/from16 v0, p41

    iput-boolean v0, p0, LX/A3R;->A0Q:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/A3R;->A0V:Z

    iput-object v2, p0, LX/A3R;->A0Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 7

    const-string v1, "DASH_LIVE"

    iget-object v0, p0, LX/A3R;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/A3R;->A0E:J

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p0, LX/A3R;->A08:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-string v2, "ServicePlayerState"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "negative position=%d"

    invoke-static {v2, v0, v1}, LX/6dJ;->A0F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_2
    iget-wide v1, p0, LX/A3R;->A0X:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/A3R;->A0H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/A3R;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/A3R;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/A3R;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/A3R;->A0X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/A3R;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/A3R;->A0F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/A3R;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/A3R;->A0D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/A3R;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/A3R;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3R;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3R;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3R;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, LX/A3R;->A0K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/A3R;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/A3R;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3R;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3R;->A0W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3R;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A3R;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3R;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3R;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
