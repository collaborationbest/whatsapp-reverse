.class public abstract LX/0ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/0Ur;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.google"

    const-string v1, "com.google.work"

    const-string v0, "cn.google"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZU;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0ZU;->A00:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1, v2}, LX/0Ur;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/0ZU;->A01:LX/0Ur;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    array-length v5, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ClientLoginDisabled"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "SocketTimeout"

    goto :goto_1

    :pswitch_1
    const-string v0, "Ok"

    goto :goto_1

    :pswitch_2
    const-string v0, "UNKNOWN_ERR"

    goto :goto_1

    :pswitch_3
    const-string v0, "NetworkError"

    goto :goto_1

    :pswitch_4
    const-string v0, "ServiceUnavailable"

    goto :goto_1

    :pswitch_5
    const-string v0, "InternalError"

    goto :goto_1

    :pswitch_6
    const-string v0, "IllegalArgument"

    goto :goto_1

    :pswitch_7
    const-string v0, "BadAuthentication"

    goto :goto_1

    :pswitch_8
    const-string v0, "BAD_REQUEST"

    goto :goto_1

    :pswitch_9
    const-string v0, "EmptyConsumerPackageOrSig"

    goto :goto_1

    :pswitch_a
    const-string v0, "InvalidSecondFactor"

    goto :goto_1

    :pswitch_b
    const-string v0, "PostSignInFlowRequired"

    goto :goto_1

    :pswitch_c
    const-string v0, "NeedsBrowser"

    goto :goto_1

    :pswitch_d
    const-string v0, "Unknown"

    goto :goto_1

    :pswitch_e
    const-string v0, "NotVerified"

    goto :goto_1

    :pswitch_f
    const-string v0, "TermsNotAgreed"

    goto :goto_1

    :pswitch_10
    const-string v0, "AccountDisabled"

    goto :goto_1

    :pswitch_11
    const-string v0, "CaptchaRequired"

    goto :goto_1

    :pswitch_12
    const-string v0, "AccountDeleted"

    goto :goto_1

    :pswitch_13
    const-string v0, "ServiceDisabled"

    goto :goto_1

    :pswitch_14
    const-string v0, "ChallengeRequired"

    goto :goto_1

    :pswitch_15
    const-string v0, "NeedPermission"

    goto :goto_1

    :pswitch_16
    const-string v0, "NeedRemoteConsent"

    goto :goto_1

    :pswitch_17
    const-string v0, "INVALID_SCOPE"

    goto :goto_1

    :pswitch_18
    const-string v0, "UserCancel"

    goto :goto_1

    :pswitch_19
    const-string v0, "PermissionDenied"

    goto :goto_1

    :pswitch_1a
    const-string v0, "RESTRICTED_CLIENT"

    goto :goto_1

    :pswitch_1b
    const-string v0, "INVALID_AUDIENCE"

    goto :goto_1

    :pswitch_1c
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    goto :goto_1

    :pswitch_1d
    const-string v0, "ThirdPartyDeviceManagementRequired"

    goto :goto_1

    :pswitch_1e
    const-string v0, "DeviceManagementInternalError"

    goto :goto_1

    :pswitch_1f
    const-string v0, "DeviceManagementSyncDisabled"

    goto :goto_1

    :pswitch_20
    const-string v0, "DeviceManagementAdminBlocked"

    goto :goto_1

    :pswitch_21
    const-string v0, "DeviceManagementAdminPendingApproval"

    goto :goto_1

    :pswitch_22
    const-string v0, "DeviceManagementStaleSyncRequired"

    goto :goto_1

    :pswitch_23
    const-string v0, "DeviceManagementDeactivated"

    goto :goto_1

    :pswitch_24
    const-string v0, "DeviceManagementScreenlockRequired"

    goto :goto_1

    :pswitch_25
    const-string v0, "DeviceManagementRequired"

    goto :goto_1

    :pswitch_26
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    goto :goto_1

    :pswitch_27
    const-string v0, "ALREADY_HAS_GMAIL"

    goto :goto_1

    :pswitch_28
    const-string v0, "WeakPassword"

    goto/16 :goto_1

    :pswitch_29
    const-string v0, "BadRequest"

    goto/16 :goto_1

    :pswitch_2a
    const-string v0, "BadUsername"

    goto/16 :goto_1

    :pswitch_2b
    const-string v0, "DeletedGmail"

    goto/16 :goto_1

    :pswitch_2c
    const-string v0, "ExistingUsername"

    goto/16 :goto_1

    :pswitch_2d
    const-string v0, "LoginFail"

    goto/16 :goto_1

    :pswitch_2e
    const-string v0, "NotLoggedIn"

    goto/16 :goto_1

    :pswitch_2f
    const-string v0, "NoGmail"

    goto/16 :goto_1

    :pswitch_30
    const-string v0, "RequestDenied"

    goto/16 :goto_1

    :pswitch_31
    const-string v0, "ServerError"

    goto/16 :goto_1

    :pswitch_32
    const-string v0, "UsernameUnavailable"

    goto/16 :goto_1

    :pswitch_33
    const-string v0, "GPlusOther"

    goto/16 :goto_1

    :pswitch_34
    const-string v0, "GPlusNickname"

    goto/16 :goto_1

    :pswitch_35
    const-string v0, "GPlusInvalidChar"

    goto/16 :goto_1

    :pswitch_36
    const-string v0, "GPlusInterstitial"

    goto/16 :goto_1

    :pswitch_37
    const-string v0, "ProfileUpgradeError"

    goto/16 :goto_1

    :pswitch_38
    const-string v0, "AuthSecurityError"

    goto/16 :goto_1

    :pswitch_39
    const-string v0, "AuthBindingError"

    goto/16 :goto_1

    :pswitch_3a
    const-string v0, "AccountNotPresent"

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/0A2;->A06:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0A2;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0A2;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0OM;

    invoke-direct {v0, v2}, LX/0OM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, LX/0ZU;->A01:LX/0Ur;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "CLIENT_LOGIN_DISABLED"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    throw v0

    :pswitch_3b
    const-string v0, "SOCKET_TIMEOUT"

    goto :goto_2

    :pswitch_3c
    const-string v0, "SUCCESS"

    goto :goto_2

    :pswitch_3d
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_2

    :pswitch_3e
    const-string v0, "NETWORK_ERROR"

    goto :goto_2

    :pswitch_3f
    const-string v0, "SERVICE_UNAVAILABLE"

    goto :goto_2

    :pswitch_40
    const-string v0, "INTNERNAL_ERROR"

    goto :goto_2

    :pswitch_41
    const-string v0, "ILLEGAL_ARGUMENT"

    goto :goto_2

    :pswitch_42
    const-string v0, "BAD_AUTHENTICATION"

    goto :goto_2

    :pswitch_43
    const-string v0, "BAD_TOKEN_REQUEST"

    goto :goto_2

    :pswitch_44
    const-string v0, "EMPTY_CONSUMER_PKG_OR_SIG"

    goto :goto_2

    :pswitch_45
    const-string v0, "NEEDS_2F"

    goto :goto_2

    :pswitch_46
    const-string v0, "NEEDS_POST_SIGN_IN_FLOW"

    goto :goto_2

    :pswitch_47
    const-string v0, "NEEDS_BROWSER"

    goto :goto_2

    :pswitch_48
    const-string v0, "UNKNOWN"

    goto :goto_2

    :pswitch_49
    const-string v0, "NOT_VERIFIED"

    goto :goto_2

    :pswitch_4a
    const-string v0, "TERMS_NOT_AGREED"

    goto :goto_2

    :pswitch_4b
    const-string v0, "ACCOUNT_DISABLED"

    goto :goto_2

    :pswitch_4c
    const-string v0, "CAPTCHA"

    goto :goto_2

    :pswitch_4d
    const-string v0, "ACCOUNT_DELETED"

    goto :goto_2

    :pswitch_4e
    const-string v0, "SERVICE_DISABLED"

    goto :goto_2

    :pswitch_4f
    const-string v0, "CHALLENGE_REQUIRED"

    goto :goto_2

    :pswitch_50
    const-string v0, "NEED_PERMISSION"

    goto :goto_2

    :pswitch_51
    const-string v0, "NEED_REMOTE_CONSENT"

    goto :goto_2

    :pswitch_52
    const-string v0, "INVALID_SCOPE"

    goto :goto_2

    :pswitch_53
    const-string v0, "USER_CANCEL"

    goto :goto_2

    :pswitch_54
    const-string v0, "PERMISSION_DENIED"

    goto :goto_2

    :pswitch_55
    const-string v0, "RESTRICTED_CLIENT"

    goto :goto_2

    :pswitch_56
    const-string v0, "INVALID_AUDIENCE"

    goto :goto_2

    :pswitch_57
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    goto :goto_2

    :pswitch_58
    const-string v0, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    goto :goto_2

    :pswitch_59
    const-string v0, "DM_INTERNAL_ERROR"

    goto :goto_2

    :pswitch_5a
    const-string v0, "DM_SYNC_DISABLED"

    goto :goto_2

    :pswitch_5b
    const-string v0, "DM_ADMIN_BLOCKED"

    goto :goto_2

    :pswitch_5c
    const-string v0, "DM_ADMIN_PENDING_APPROVAL"

    goto :goto_2

    :pswitch_5d
    const-string v0, "DM_STALE_SYNC_REQUIRED"

    goto :goto_2

    :pswitch_5e
    const-string v0, "DM_DEACTIVATED"

    goto/16 :goto_2

    :pswitch_5f
    const-string v0, "DM_SCREENLOCK_REQUIRED"

    goto/16 :goto_2

    :pswitch_60
    const-string v0, "DM_REQUIRED"

    goto/16 :goto_2

    :pswitch_61
    const-string v0, "DEVICE_MANAGEMENT_REQUIRED"

    goto/16 :goto_2

    :pswitch_62
    const-string v0, "ALREADY_HAS_GMAIL"

    goto/16 :goto_2

    :pswitch_63
    const-string v0, "BAD_PASSWORD"

    goto/16 :goto_2

    :pswitch_64
    const-string v0, "BAD_REQUEST"

    goto/16 :goto_2

    :pswitch_65
    const-string v0, "BAD_USERNAME"

    goto/16 :goto_2

    :pswitch_66
    const-string v0, "DELETED_GMAIL"

    goto/16 :goto_2

    :pswitch_67
    const-string v0, "EXISTING_USERNAME"

    goto/16 :goto_2

    :pswitch_68
    const-string v0, "LOGIN_FAIL"

    goto/16 :goto_2

    :pswitch_69
    const-string v0, "NOT_LOGGED_IN"

    goto/16 :goto_2

    :pswitch_6a
    const-string v0, "NO_GMAIL"

    goto/16 :goto_2

    :pswitch_6b
    const-string v0, "REQUEST_DENIED"

    goto/16 :goto_2

    :pswitch_6c
    const-string v0, "SERVER_ERROR"

    goto/16 :goto_2

    :pswitch_6d
    const-string v0, "USERNAME_UNAVAILABLE"

    goto/16 :goto_2

    :pswitch_6e
    const-string v0, "GPLUS_OTHER"

    goto/16 :goto_2

    :pswitch_6f
    const-string v0, "GPLUS_NICKNAME"

    goto/16 :goto_2

    :pswitch_70
    const-string v0, "GPLUS_INVALID_CHAR"

    goto/16 :goto_2

    :pswitch_71
    const-string v0, "GPLUS_INTERSTITIAL"

    goto/16 :goto_2

    :pswitch_72
    const-string v0, "GPLUS_PROFILE_ERROR"

    goto/16 :goto_2

    :pswitch_73
    const-string v0, "AUTH_SECURITY_ERROR"

    goto/16 :goto_2

    :pswitch_74
    const-string v0, "AUTH_BINDING_ERROR"

    goto/16 :goto_2

    :pswitch_75
    const-string v0, "ACCOUNT_NOT_PRESENT"

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
    .end packed-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;LX/0ql;)Ljava/lang/Object;
    .locals 6

    const-string v5, "Error on service connection."

    const-string v4, "GoogleAuthUtil"

    new-instance v3, LX/0Zu;

    invoke-direct {v3}, LX/0Zu;-><init>()V

    invoke-static {p1}, LX/0Z3;->A00(Landroid/content/Context;)LX/0Z3;

    move-result-object v2

    :try_start_0
    new-instance v0, LX/0Yc;

    invoke-direct {v0, p0}, LX/0Yc;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0, v4}, LX/0Z3;->A02(Landroid/content/ServiceConnection;LX/0Yc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/007;->A04(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Zu;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Zu;->A00:Z

    iget-object v0, v3, LX/0Zu;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p2, v0}, LX/0ql;->Bxe(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/0Yc;

    invoke-direct {v0, p0}, LX/0Yc;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/0Z3;->A01(Landroid/content/ServiceConnection;LX/0Yc;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0Yc;

    invoke-direct {v0, p0}, LX/0Yc;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/0Z3;->A01(Landroid/content/ServiceConnection;LX/0Yc;)V

    throw v1

    :cond_1
    const-string v0, "Could not bind to service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Canceled while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZU;->A01:LX/0Ur;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZU;->A01:LX/0Ur;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ZU;->A01:LX/0Ur;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v2, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/0ZU;->A04(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/007;->A04(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {v2, v0}, LX/007;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZU;->A04(Landroid/accounts/Account;)V

    invoke-static {p1}, LX/0ZU;->A05(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v4}, LX/0ZU;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Yb;->A00(Landroid/content/Context;)V

    sget-object v0, LX/0ez;->A01:LX/0ez;

    iget-object v0, v0, LX/0ez;->A00:LX/0qy;

    invoke-interface {v0}, LX/0qy;->Bxd()Ljava/lang/Object;

    sget-object v0, LX/0Wc;->A0A:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZU;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0JQ;

    invoke-direct {v5, p1}, LX/0JQ;-><init>(Landroid/content/Context;)V

    const-string v0, "Scope cannot be null!"

    invoke-static {v2, v0}, LX/007;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/0XF;

    invoke-direct {v3, v0}, LX/0XF;-><init>(LX/0Oa;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L5;

    sget-object v1, LX/0SW;->A09:LX/0L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/0eU;

    invoke-direct {v0, p0, v4, v5}, LX/0eU;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/0JQ;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x5e8

    iput v0, v3, LX/0XF;->A00:I

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const-string v5, "token retrieval"

    :try_start_0
    invoke-static {v0, v5}, LX/0ZU;->A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZU;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, LX/0ZU;->A01:LX/0Ur;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Service unavailable."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v3, LX/0ZU;->A01:LX/0Ur;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v5, v2, v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, v0, v2}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0e7;

    invoke-direct {v1, p0, v4}, LX/0e7;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;)V

    sget-object v0, LX/0ZU;->A00:Landroid/content/ComponentName;

    invoke-static {v0, p1, v1}, LX/0ZU;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/0ql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0ZU;->A02:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const-string v0, "Account type not supported"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Account name cannot be empty!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 4

    const v1, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BB;->A01(Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch LX/0J6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0OH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0OM;

    invoke-direct {v2, v0, v1}, LX/0OM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    iget p0, v0, LX/0J6;->zza:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0OI;->zza:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v2, LX/0It;

    invoke-direct {v2, v0, v3, p0}, LX/0It;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    throw v2
.end method

.method public static A06(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {p1, v0, v1, p0}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 4

    sget-object v1, LX/0BA;->A00:LX/0BA;

    const v0, 0x1110e58

    invoke-virtual {v1, p0, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0ez;->A01:LX/0ez;

    iget-object v0, v0, LX/0ez;->A00:LX/0qy;

    invoke-interface {v0}, LX/0qy;->Bxd()Ljava/lang/Object;

    sget-object v0, LX/0Wc;->A05:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MF;

    iget-object v1, v0, LX/0MF;->zzd:LX/0ss;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
