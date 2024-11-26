.class public LX/18w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/18x;

.field public final A02:LX/19i;

.field public final A03:LX/0zT;

.field public final A04:LX/16Z;

.field public final A05:LX/18J;

.field public final A06:LX/13e;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/16Z;LX/18x;LX/18J;LX/13e;LX/19i;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/18w;->A07:LX/0z0;

    iput-object p1, p0, LX/18w;->A00:LX/0xF;

    iput-object p6, p0, LX/18w;->A06:LX/13e;

    iput-object p5, p0, LX/18w;->A05:LX/18J;

    iput-object p2, p0, LX/18w;->A03:LX/0zT;

    iput-object p3, p0, LX/18w;->A04:LX/16Z;

    iput-object p4, p0, LX/18w;->A01:LX/18x;

    iput-object p7, p0, LX/18w;->A02:LX/19i;

    return-void
.end method

.method public static A00(LX/18w;LX/123;LX/3v0;Ljava/lang/Long;IJ)Z
    .locals 6

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, LX/3v0;->expiration:I

    if-eq p4, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/3v0;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/18w;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method


# virtual methods
.method public A01(LX/3Sq;)I
    .locals 7

    iget-object v2, p0, LX/18w;->A06:LX/13e;

    iget-object v1, p0, LX/18w;->A04:LX/16Z;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Sq;->A0g:Ljava/lang/Long;

    iget v0, p1, LX/3Sq;->A05:I

    if-gtz v0, :cond_1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8s8;

    iget-object v4, p1, LX/8s8;->A00:LX/A3U;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/18w;->A07:LX/0z0;

    const/16 v1, 0xca8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A01:LX/3Xv;

    iget-object v1, v0, LX/3Xv;->A00:Ljava/lang/String;

    const-string v0, "review_and_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return v3
.end method

.method public A02(I)Z
    .locals 8

    const/4 v7, 0x0

    if-ltz p1, :cond_3

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/18w;->A03:LX/0zT;

    const-class v2, LX/0zT;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0zT;->A23:LX/0zX;

    invoke-virtual {v1, v0}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "604800"

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    return v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return v6

    :cond_3
    return v7
.end method
