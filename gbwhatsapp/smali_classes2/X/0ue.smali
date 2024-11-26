.class public LX/0ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1QQ;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/0x5;

.field public final A08:LX/0xW;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0ue;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/0x5;LX/0xW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ue;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ue;->A09:Ljava/util/Set;

    iput-object p1, p0, LX/0ue;->A07:LX/0x5;

    iput-object p2, p0, LX/0ue;->A08:LX/0xW;

    iget-object v1, p1, LX/0x5;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/0ue;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    const/4 v0, 0x0

    sput-object v0, LX/0xk;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A02:[Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(LX/0ue;)LX/1QQ;
    .locals 5

    iget-object v4, p0, LX/0ue;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0ue;->A01:LX/1QQ;

    if-nez v0, :cond_0

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ue;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0ue;->A04:Ljava/util/Locale;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v1}, LX/1QQ;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/0ue;->A01:LX/1QQ;

    invoke-virtual {v3}, LX/15V;->A01()J

    :cond_0
    iget-object v0, p0, LX/0ue;->A01:LX/1QQ;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LX/0xj;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/0ue;)V
    .locals 2

    iget-object v1, p0, LX/0ue;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0ue;->A01:LX/1QQ;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/0ue;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/0ue;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0xk;->A02:[Ljava/text/DateFormat;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/0ue;)V
    .locals 3

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0ue;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ue;->A07:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v0, p0, LX/0ue;->A07:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    :goto_2
    invoke-static {p0}, LX/0ue;->A02(LX/0ue;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v1, v0, LX/1QQ;->A03:LX/04P;

    iget-object v0, v1, LX/04P;->A00:LX/04R;

    invoke-virtual {v1, v0, p1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/1QR;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    return-object v2
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/1QR;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    return-object v2
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0wx;->A02()Z

    move-result v1

    sget-object v0, LX/9FG;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v0, v0, LX/1QQ;->A04:LX/1QV;

    iget-object v0, v0, LX/1QV;->A00:LX/1QW;

    if-nez v0, :cond_0

    const-string v0, "CldrResources/getString: CLDR data not loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0, p1}, LX/1QV;->A01(LX/1QW;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1QQ;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1QQ;->A05:LX/14R;

    iget-object v4, v0, LX/14R;->A00:LX/1QW;

    if-eqz v4, :cond_1

    const/high16 v1, 0x7f120000

    if-lt p1, v1, :cond_1

    const v0, 0x7f12283d

    if-gt p1, v0, :cond_1

    sub-int v0, p1, v1

    add-int/lit16 v3, v0, 0x1b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1QW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1QW;->A00:LX/1QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1QX;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(JI)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1QQ;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v1, LX/1QQ;->A05:LX/14R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/14R;->A00:LX/1QW;

    if-eqz v2, :cond_2

    const/high16 v1, 0x7f100000

    if-lt p3, v1, :cond_2

    const v0, 0x7f1001b0

    if-gt p3, v0, :cond_2

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/14R;->A01:LX/1QZ;

    invoke-virtual {v2, v0, v3, v1}, LX/1QW;->A00(LX/1QZ;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v1, v0, LX/1QQ;->A03:LX/04P;

    iget-object v0, v1, LX/04P;->A00:LX/04R;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v1, v0, LX/1QQ;->A03:LX/04P;

    sget-object v0, LX/04Q;->A04:LX/04R;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1QQ;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v1, LX/1QQ;->A05:LX/14R;

    iget-object v2, v3, LX/14R;->A00:LX/1QW;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/high16 v0, 0x7f100000

    sub-int v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/14R;->A01:LX/1QZ;

    invoke-virtual {v2, v0, p1, v1}, LX/1QW;->A00(LX/1QZ;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public A0J(Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/9Eh;->A00:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v2, "en_US"

    if-eqz v3, :cond_8

    const-string v1, "-"

    const-string v0, "_"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/9Eh;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v7}, LX/14R;->A01(Ljava/util/Locale;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "in"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "id"

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "iw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "he"

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v3, v9

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method public varargs A0K([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v1, v0, LX/1QQ;->A04:LX/1QV;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1QV;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0L([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p2}, LX/0ue;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0M()Ljava/text/NumberFormat;
    .locals 1

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v0, v0, LX/1QQ;->A01:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0N()Ljava/text/NumberFormat;
    .locals 1

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v0, v0, LX/1QQ;->A02:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0O()V
    .locals 1

    iget-boolean v0, p0, LX/0ue;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {p0}, LX/0ue;->A03(LX/0ue;)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/saveandapplylanguage/language to save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device default"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ue;->A05:Ljava/util/Locale;

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ue;->A08:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ue;->A06:Z

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/0ue;->A04:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/saveandapplylanguage/setting language "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ue;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {p0}, LX/0ue;->A03(LX/0ue;)V

    iget-object v0, p0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xh;

    invoke-interface {v0}, LX/0xh;->BZA()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0ue;->A08:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ue;->A06:Z

    iget-object v2, p0, LX/0ue;->A05:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public A0Q([I)[Ljava/lang/String;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
