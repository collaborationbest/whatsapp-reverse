.class public LX/BM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BM2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/BM2;
    .locals 1

    new-instance v0, LX/BM2;

    invoke-direct {v0, p0}, LX/BM2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BM2;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/8BD;

    invoke-direct {v2, p1}, LX/8BD;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, LX/8BB;

    invoke-direct {v2, p1}, LX/8BB;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/8BA;

    invoke-direct {v2, p1}, LX/8BA;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/8BC;

    invoke-direct {v2, p1}, LX/8BC;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, LX/A1f;

    invoke-direct {v2, v3, v4, v0, v1}, LX/A1f;-><init>(JJ)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/A3N;

    invoke-direct {v2, p1}, LX/A3N;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/A3B;

    invoke-direct {v2, p1}, LX/A3B;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, LX/A3E;

    invoke-direct {v2, p1}, LX/A3E;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/A3V;

    invoke-direct {v2, p1}, LX/A3V;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/A39;

    invoke-direct {v2, p1}, LX/A39;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/A1h;

    invoke-direct {v2, p1}, LX/A1h;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/A37;

    invoke-direct {v2, p1}, LX/A37;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, LX/A3M;

    invoke-direct {v2, p1}, LX/A3M;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, LX/A3D;

    invoke-direct {v2, p1}, LX/A3D;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, LX/A3H;

    invoke-direct {v2, p1}, LX/A3H;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A21;

    invoke-direct {v2, v0}, LX/A21;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, LX/A21;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, LX/A21;->A01:F

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A21;->A09:Ljava/lang/String;

    return-object v2

    :pswitch_13
    new-instance v2, LX/A1x;

    invoke-direct {v2, p1}, LX/A1x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/84Z;

    invoke-direct {v2, p1}, LX/84Z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/A8b;

    invoke-direct {v2, p1}, LX/A8b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/84B;

    invoke-direct {v2, p1}, LX/84B;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, LX/84D;

    invoke-direct {v2, p1}, LX/84D;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, LX/84C;

    invoke-direct {v2, p1}, LX/84C;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, LX/84E;

    invoke-direct {v2, p1}, LX/84E;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, LX/A8d;

    invoke-direct {v2, p1}, LX/A8d;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, LX/A3C;

    invoke-direct {v2, p1}, LX/A3C;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, LX/A8c;

    invoke-direct {v2, p1}, LX/A8c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1d
    new-instance v2, LX/A3I;

    invoke-direct {v2, p1}, LX/A3I;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    new-instance v2, LX/Ai0;

    invoke-direct {v2, p1}, LX/Ai0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1f
    new-instance v1, LX/9Uq;

    invoke-direct {v1}, LX/9Uq;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Uq;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/9Uq;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9Uq;->A0I:Z

    new-instance v2, LX/A1u;

    invoke-direct {v2, v1}, LX/A1u;-><init>(LX/9Uq;)V

    return-object v2

    :pswitch_20
    new-instance v2, LX/7x7;

    invoke-direct {v2, p1}, LX/7x7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_21
    new-instance v2, LX/80b;

    invoke-direct {v2, p1}, LX/80b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_22
    new-instance v2, LX/80c;

    invoke-direct {v2, p1}, LX/80c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/80a;

    invoke-direct {v2, p1}, LX/80a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_24
    new-instance v2, LX/7x3;

    invoke-direct {v2, p1}, LX/7x3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_25
    new-instance v2, LX/80Z;

    invoke-direct {v2, p1}, LX/80Z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, LX/80Y;

    invoke-direct {v2, p1}, LX/80Y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, LX/80X;

    invoke-direct {v2, p1}, LX/80X;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_29
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_2e
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2f
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    return-object v2

    :pswitch_30
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BM2;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/8BD;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/8BB;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/8BA;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/8BC;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/A1f;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/A3N;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/A3B;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/A3E;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/A3V;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/A39;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/A1h;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/A37;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/A3M;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/A3D;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/A3H;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/A21;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/A1x;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/84Z;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/A8b;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/84B;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/84D;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/84C;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/84E;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/A8d;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/A3C;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/A8c;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/A3I;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/Ai0;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/A1u;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/7x7;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/80b;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/80c;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/80a;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/7x3;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/80Z;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/80Y;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/80X;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
