.class public final LX/6Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64E;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/02l;

.field public final A04:LX/0xC;

.field public final A05:LX/0x2;

.field public final A06:LX/1bN;

.field public final A07:LX/0z0;

.field public final A08:LX/03o;


# direct methods
.method public constructor <init>(LX/0xC;LX/64E;LX/0x2;LX/1bN;LX/0z0;LX/0xJ;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p4, p2, p1, p3, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Ru;->A06:LX/1bN;

    iput-object p2, p0, LX/6Ru;->A00:LX/64E;

    iput-object p1, p0, LX/6Ru;->A04:LX/0xC;

    iput-object p3, p0, LX/6Ru;->A05:LX/0x2;

    iput-object p6, p0, LX/6Ru;->A01:LX/0xJ;

    iput-object p5, p0, LX/6Ru;->A07:LX/0z0;

    iput-object p7, p0, LX/6Ru;->A03:LX/02l;

    iput-object p8, p0, LX/6Ru;->A08:LX/03o;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/6Ru;LX/5ov;LX/3Ad;)LX/5er;
    .locals 6

    iget-object v1, p0, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p2, LX/3Ad;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p2, LX/3Ad;->A03:LX/1US;

    iget-object v4, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Tk;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/6Ru;->A06:LX/1bN;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object p0

    iget-object v1, v4, LX/6Tk;->A02:Ljava/lang/String;

    const-string v0, "pub_key"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/6Tk;->A01:Ljava/lang/String;

    const-string v0, "prev_pub_key"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/6Tk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "prev_pub_key_expiry"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5Ck;

    invoke-direct {v1, v4}, LX/5Ck;-><init>(LX/6Tk;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5ov;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-object v1

    :cond_2
    sget-object v2, LX/5Cf;->A00:LX/5Cf;

    const/4 v1, 0x0

    const-string v0, "Asset verification response is not in expected format."

    invoke-virtual {p0, v2, p1, v0, v1}, LX/6Ru;->A01(LX/5Cj;LX/5ov;Ljava/lang/String;Ljava/lang/Throwable;)LX/5Cj;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A01(LX/5Cj;LX/5ov;Ljava/lang/String;Ljava/lang/Throwable;)LX/5Cj;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6Ru;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/5Ch;->A00:LX/5Ch;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/5ov;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v1, p0, LX/6Ru;->A04:LX/0xC;

    iget-object v0, p1, LX/5Cj;->A00:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {v1, v0, p3, p4}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-virtual {v1, v0, p3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
