.class public final LX/6Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/006;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:Ljava/security/SecureRandom;

.field public final A04:LX/0zP;

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zP;LX/0vo;LX/0z0;LX/0zK;LX/006;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p3, p4, p6, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Rj;->A02:LX/0z0;

    iput-object p4, p0, LX/6Rj;->A05:LX/0zK;

    iput-object p6, p0, LX/6Rj;->A03:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/6Rj;->A04:LX/0zP;

    iput-object p2, p0, LX/6Rj;->A01:LX/0vo;

    iput-object p5, p0, LX/6Rj;->A00:LX/006;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/6Rj;->A04:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ZZZZ)V
    .locals 6

    iget-object v5, p0, LX/6Rj;->A02:LX/0z0;

    const/16 v0, 0x1936

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-object v0, p0, LX/6Rj;->A01:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "voip_call_id"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id_for_voip_call_id"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/00J;

    invoke-direct {v2, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v1, LX/10k;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1fd3

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6Rj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/6xc;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/6xc;

    iget-object v0, v0, LX/6xc;->A00:Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterJNIUtils(Lcom/whatsapp/voipcalling/JNIUtils;)I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getUnfinishedCallEvent(Lcom/whatsapp/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    :cond_1
    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v0, p0, LX/6Rj;->A03:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    sget-object v0, LX/7ax;->A00:LX/7ax;

    invoke-static {v0, v1}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/6Rj;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    iget-object v1, p0, LX/6Rj;->A05:LX/0zK;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const/4 v0, 0x6

    goto :goto_0
.end method
