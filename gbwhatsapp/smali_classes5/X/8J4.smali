.class public abstract LX/8J4;
.super LX/7wA;
.source ""

# interfaces
.implements LX/BI1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.gold.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, LX/7wA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BI1;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BI1;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BI1;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BI1;->b(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
