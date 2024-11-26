.class public LX/6fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fX;

    invoke-direct {v0}, LX/6fX;-><init>()V

    sput-object v0, LX/6fv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/5IH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5IH;

    iget-object v0, v0, LX/5IH;->A00:LX/6BT;

    iget-object v0, v0, LX/6BT;->A00:LX/5II;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "nux_seen_count"

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/5IH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5IH;

    iget-object v0, v0, LX/5IH;->A00:LX/6BT;

    iget-object v0, v0, LX/6BT;->A00:LX/5II;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nux_seen_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 4

    instance-of v0, p0, LX/5IH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5IH;

    iget-object v3, v0, LX/5IH;->A00:LX/6BT;

    iget-object v0, v3, LX/6BT;->A00:LX/5II;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nux_seen_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, v3, LX/6BT;->A01:LX/0z0;

    const/16 v0, 0x18e6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
