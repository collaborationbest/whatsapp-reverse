.class public final LX/3Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p1}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p1}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v5

    const-class v0, LX/2CM;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2CM;

    invoke-direct/range {v0 .. v5}, LX/2CM;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2CM;

    return-object v0
.end method
