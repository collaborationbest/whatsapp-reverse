.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    or-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_0
    and-int/lit16 v0, v3, 0x111

    if-ne v4, v0, :cond_2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_1

    :cond_4
    or-int/lit8 v3, v3, 0x4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AudioAttributesCompat:"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, " stream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " derived"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " usage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown usage "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "USAGE_UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string v0, "USAGE_MEDIA"

    goto :goto_0

    :pswitch_3
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    :pswitch_5
    const-string v0, "USAGE_ALARM"

    goto :goto_0

    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION"

    goto :goto_0

    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    :pswitch_c
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    :pswitch_d
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    :pswitch_e
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    :pswitch_f
    const-string v0, "USAGE_GAME"

    goto :goto_0

    :pswitch_10
    const-string v0, "USAGE_ASSISTANT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
