.class public LX/8hz;
.super LX/14x;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0q;

    invoke-direct {v0}, LX/A0q;-><init>()V

    sput-object v0, LX/8hz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/14x;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iput-object p1, p0, LX/8hz;->A01:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/8hz;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAgent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDevice()I
    .locals 1

    iget v0, p0, LX/8hz;->A00:I

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8hz;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/8hz;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
