.class public final LX/0aU;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v3, v8

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/0Zc;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v2}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0KF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/0Zc;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v2}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v13

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KF;

    iget v0, v1, LX/0KF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
