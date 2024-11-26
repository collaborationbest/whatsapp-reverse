.class public LX/0zP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/app/AppOpsManager;

.field public A01:Landroid/app/job/JobScheduler;

.field public A02:Landroid/os/UserManager;

.field public A03:Landroid/app/ActivityManager;

.field public A04:Landroid/app/KeyguardManager;

.field public A05:Landroid/app/NotificationManager;

.field public A06:LX/0zQ;

.field public A07:Landroid/app/usage/UsageStatsManager;

.field public A08:Landroid/content/ClipboardManager;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/hardware/camera2/CameraManager;

.field public A0B:Landroid/location/LocationManager;

.field public A0C:Landroid/media/AudioManager;

.field public A0D:Landroid/net/ConnectivityManager;

.field public A0E:Landroid/net/wifi/WifiManager;

.field public A0F:Landroid/os/PowerManager;

.field public A0G:Landroid/os/Vibrator;

.field public A0H:Landroid/telecom/TelecomManager;

.field public A0I:Landroid/telephony/SubscriptionManager;

.field public A0J:Landroid/telephony/TelephonyManager;

.field public A0K:Landroid/view/WindowManager;

.field public A0L:Landroid/view/accessibility/AccessibilityManager;

.field public A0M:Landroid/view/inputmethod/InputMethodManager;

.field public final A0N:LX/0x5;

.field public final A0O:LX/0zO;


# direct methods
.method public constructor <init>(LX/0x5;LX/0zO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zP;->A0N:LX/0x5;

    iput-object p2, p0, LX/0zP;->A0O:LX/0zO;

    return-void
.end method

.method private A00()LX/0zQ;
    .locals 2

    iget-object v1, p0, LX/0zP;->A06:LX/0zQ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "alarm"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, LX/0zQ;

    invoke-direct {v1, v0}, LX/0zQ;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/0zP;->A06:LX/0zQ;

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/0zP;->A0P:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    :cond_0
    iget-object v0, p0, LX/0zP;->A0N:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    if-nez p2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A03:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/0zP;->A03:Landroid/app/ActivityManager;

    :cond_0
    return-object v0
.end method

.method public A05()Landroid/app/AlarmManager;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/0zP;->A00()LX/0zQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "alarm"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public A06()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A04:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string v1, "keyguard"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/0zP;->A04:Landroid/app/KeyguardManager;

    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A05:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "notification"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0zP;->A05:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public A08()Landroid/app/usage/UsageStatsManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A07:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    const-string v1, "usagestats"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/0zP;->A07:Landroid/app/usage/UsageStatsManager;

    :cond_0
    return-object v0
.end method

.method public A09()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A08:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "clipboard"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/0zP;->A08:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v1, "sensor"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/0zP;->A09:Landroid/hardware/SensorManager;

    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/hardware/camera2/CameraManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0A:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v1, "camera"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/0zP;->A0A:Landroid/hardware/camera2/CameraManager;

    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0B:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v1, "location"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/0zP;->A0B:Landroid/location/LocationManager;

    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0C:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "audio"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0zP;->A0C:Landroid/media/AudioManager;

    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0D:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v1, "connectivity"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0zP;->A0D:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v1, "wifi"

    iget-object v0, p0, LX/0zP;->A0N:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/0zP;->A0E:Landroid/net/wifi/WifiManager;

    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0F:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "power"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/0zP;->A0F:Landroid/os/PowerManager;

    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0G:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "vibrator"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0zP;->A0G:Landroid/os/Vibrator;

    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/telecom/TelecomManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0H:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v1, "telecom"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/0zP;->A0H:Landroid/telecom/TelecomManager;

    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/telephony/SubscriptionManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0I:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string v1, "telephony_subscription_service"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/0zP;->A0I:Landroid/telephony/SubscriptionManager;

    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0J:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-static {p0, v0, v1}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0zP;->A0J:Landroid/telephony/TelephonyManager;

    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/view/WindowManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0zP;->A0K:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v1, "window"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/0zP;->A0K:Landroid/view/WindowManager;

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0M()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0L:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v1, "accessibility"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/0zP;->A0L:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v0
.end method

.method public A0N()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LX/0zP;->A0M:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v1, "input_method"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/0zP;->A0M:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public A0O()LX/0zO;
    .locals 2

    iget-object v1, p0, LX/0zP;->A0O:LX/0zO;

    iget-object v0, v1, LX/0zO;->A00:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zP;->A0N:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0zO;->A00:Landroid/content/ContentResolver;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0zP;->A0N:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
