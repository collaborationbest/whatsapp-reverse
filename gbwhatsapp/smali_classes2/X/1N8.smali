.class public LX/1N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;

.field public final A02:LX/19l;

.field public final A03:LX/0xC;

.field public final A04:LX/191;

.field public final A05:LX/18z;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0vo;LX/191;LX/18z;LX/19l;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1N8;->A00:LX/0xd;

    iput-object p1, p0, LX/1N8;->A03:LX/0xC;

    iput-object p7, p0, LX/1N8;->A06:LX/0xJ;

    iput-object p5, p0, LX/1N8;->A05:LX/18z;

    iput-object p4, p0, LX/1N8;->A04:LX/191;

    iput-object p3, p0, LX/1N8;->A01:LX/0vo;

    iput-object p6, p0, LX/1N8;->A02:LX/19l;

    return-void
.end method

.method public static A00(LX/1N8;)LX/35i;
    .locals 4

    iget-object v3, p0, LX/1N8;->A04:LX/191;

    invoke-virtual {v3}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1N8;->A05:LX/18z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/7sx;

    invoke-direct {v1, v3, v0}, LX/7sx;-><init>(LX/191;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35i;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 13

    iget-object v0, p0, LX/1N8;->A01:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, p0, LX/1N8;->A00:LX/0xd;

    invoke-virtual {v2}, LX/0xd;->A06()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v2}, LX/0xd;->A04()J

    move-result-wide v3

    div-long/2addr v3, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    const-wide/32 v11, 0x15180

    add-long v9, v5, v11

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ntpTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; serverTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_1

    move-wide v5, v3

    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/2rX;IIJ)LX/8VZ;
    .locals 5

    iget-object v1, p0, LX/1N8;->A02:LX/19l;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/19l;->A0I:LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget v0, v0, LX/3So;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/19l;->A0E:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/1N8;->A03:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestampSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid_rawId_key_index_list"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VZ;

    iget v0, v1, LX/8VZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VZ;->bitField0_:I

    iput p2, v1, LX/8VZ;->rawId_:I

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VZ;

    iget v0, v1, LX/8VZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VZ;->bitField0_:I

    iput p3, v1, LX/8VZ;->currentIndex_:I

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VZ;

    iget v0, v1, LX/8VZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VZ;->bitField0_:I

    iput-wide p4, v1, LX/8VZ;->timestamp_:J

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8VZ;

    iget-object v1, v2, LX/8VZ;->validIndexes_:LX/BIx;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0A(LX/BIx;)LX/8Lm;

    move-result-object v1

    iput-object v1, v2, LX/8VZ;->validIndexes_:LX/BIx;

    :cond_3
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VZ;

    iget v0, p1, LX/2rX;->value:I

    iput v0, v1, LX/8VZ;->accountType_:I

    iget v0, v1, LX/8VZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VZ;->bitField0_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VZ;

    return-object v0
.end method

.method public A03(LX/8VZ;)LX/8Tz;
    .locals 7

    invoke-static {p0}, LX/1N8;->A00(LX/1N8;)LX/35i;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v6, LX/35i;->A00:LX/6AT;

    const/4 v0, 0x2

    new-array v2, v0, [[B

    sget-object v1, LX/0vp;->A0I:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/AHr;->A0p()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v4

    sget-object v0, LX/8Tz;->DEFAULT_INSTANCE:LX/8Tz;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget v0, p1, LX/8VZ;->accountType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2rX;->A01:LX/2rX;

    :cond_0
    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v2, v0, LX/6EI;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tz;

    iget v0, v1, LX/8Tz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Tz;->bitField0_:I

    iput-object v2, v1, LX/8Tz;->accountSignatureKey_:LX/Af0;

    :cond_1
    invoke-static {v5, v4}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tz;

    iget v0, v1, LX/8Tz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tz;->bitField0_:I

    iput-object v2, v1, LX/8Tz;->accountSignature_:LX/Af0;

    invoke-virtual {p1}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tz;

    iget v0, v1, LX/8Tz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tz;->bitField0_:I

    iput-object v2, v1, LX/8Tz;->details_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tz;

    return-object v0
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1N8;->A01:LX/0vo;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1N8;->A06:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, LX/1N8;->A01:LX/0vo;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(J)V
    .locals 5

    iget-object v4, p0, LX/1N8;->A01:LX/0vo;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1N8;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_require_update"

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
