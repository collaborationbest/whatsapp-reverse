.class public final LX/8i9;
.super LX/8hz;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/14k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0n;

    invoke-direct {v0}, LX/A0n;-><init>()V

    sput-object v0, LX/8i9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/14k;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8hz;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iput-object p1, p0, LX/8i9;->A01:LX/14k;

    iput p2, p0, LX/8i9;->A00:I

    const/16 v0, 0x63

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "device_id should be 99 for hosted device"

    new-instance v0, LX/0xG;

    invoke-direct {v0, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDevice()I
    .locals 1

    iget v0, p0, LX/8i9;->A00:I

    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/8i9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "hosted.lid"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "hosted.lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8i9;->A01:LX/14k;

    invoke-virtual {v0, p1, p2}, LX/14k;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/8i9;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
