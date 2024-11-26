.class public final LX/70r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nS;


# static fields
.field public static final A02:LX/70r;

.field public static final A03:LX/70r;

.field public static final A04:LX/70r;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "whatsapp_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings"

    new-instance v0, LX/70r;

    invoke-direct {v0, v2, v1}, LX/70r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/70r;->A03:LX/70r;

    const-string v2, "whatsapp_message_notification_disabled"

    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen"

    new-instance v0, LX/70r;

    invoke-direct {v0, v2, v1}, LX/70r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/70r;->A02:LX/70r;

    const-string v2, "zero_tap_unavailable"

    const-string v1, "Zero-tap is not yet available in this version of WhatsApp. Message will be delivered one-tap. Please update to the newest version of WhatsApp to test zero-tap"

    new-instance v0, LX/70r;

    invoke-direct {v0, v2, v1}, LX/70r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/70r;->A04:LX/70r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70r;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/70r;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B9X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/70r;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/70r;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public BG5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BGK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/70r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/70r;

    iget-object v1, p0, LX/70r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/70r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70r;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/70r;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/70r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/70r;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpEligibilityWarning(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/70r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/70r;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-static {v1, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sendOnlyInEmulator="

    invoke-static {v1, v0}, LX/4fh;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
