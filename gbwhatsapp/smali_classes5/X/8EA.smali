.class public final LX/8EA;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zO;

    invoke-direct {v0}, LX/9zO;-><init>()V

    sput-object v0, LX/8EA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8FJ;III)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8EA;->A03:LX/8FJ;

    iput p2, p0, LX/8EA;->A00:I

    iput p3, p0, LX/8EA;->A01:I

    iput p4, p0, LX/8EA;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/BFM;)V
    .locals 3

    iget v2, p0, LX/8EA;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, LX/8EA;->A03:LX/8FJ;

    iget v1, p0, LX/8EA;->A01:I

    iget v0, p0, LX/8EA;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/BFM;->Bb2(LX/BIA;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/8EA;->A03:LX/8FJ;

    iget v1, p0, LX/8EA;->A01:I

    iget v0, p0, LX/8EA;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/BFM;->BY8(LX/BIA;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/8EA;->A03:LX/8FJ;

    iget v1, p0, LX/8EA;->A01:I

    iget v0, p0, LX/8EA;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/BFM;->BSB(LX/BIA;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8EA;->A03:LX/8FJ;

    invoke-interface {p1, v0}, LX/BFM;->BSC(LX/BIA;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/8EA;->A03:LX/8FJ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v4, p0, LX/8EA;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/8EA;->A01:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v3, p0, LX/8EA;->A02:I

    invoke-static {v6}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x51

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelEventParcelable[, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_1
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_2
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_3
    const-string v4, "CLOSE_REASON_NORMAL"

    goto :goto_1

    :cond_4
    const-string v5, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_5
    const-string v5, "INPUT_CLOSED"

    goto :goto_0

    :cond_6
    const-string v5, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_7
    const-string v5, "CHANNEL_OPENED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/8EA;->A03:LX/8FJ;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget v1, p0, LX/8EA;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8EA;->A01:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8EA;->A02:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
