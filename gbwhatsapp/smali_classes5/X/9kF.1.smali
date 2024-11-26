.class public LX/9kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/BIC;

.field public final A08:LX/9mK;

.field public final A09:LX/9iG;

.field public final A0A:LX/9iq;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/170;LX/9mK;LX/907;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9kF;->A08:LX/9mK;

    iput-object p4, p0, LX/9kF;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/907;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/9kF;->A0F:Ljava/lang/String;

    iget-object v0, p3, LX/907;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9kF;->A04:J

    iget-object v0, p3, LX/907;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/9kF;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/907;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9kF;->A06:J

    iget-object v0, p3, LX/907;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/9kF;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/907;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9kF;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/907;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/9kF;->A05:J

    iget-object v2, p3, LX/907;->A09:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/9kF;->A03:I

    iget-object v3, p3, LX/907;->A00:LX/8x6;

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    iget-object v0, v3, LX/8x6;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v0

    iput-object v0, v2, LX/9mT;->A02:LX/171;

    iget-object v0, v3, LX/8x6;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9mT;->A01:J

    iget-object v0, v3, LX/8x6;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/9mT;->A00:I

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A07:LX/BIC;

    iget-object v0, p3, LX/907;->A01:LX/8wh;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8x6;

    new-instance v0, LX/9iG;

    invoke-direct {v0, p1, v1}, LX/9iG;-><init>(LX/170;LX/8x6;)V

    iput-object v0, p0, LX/9kF;->A09:LX/9iG;

    iget-object v2, p3, LX/907;->A02:Ljava/lang/Long;

    iget-object v1, p3, LX/907;->A07:Ljava/lang/String;

    new-instance v0, LX/9iq;

    invoke-direct {v0, v1, v2}, LX/9iq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/9kF;->A0A:LX/9iq;

    const/4 v0, 0x0

    iput v0, p0, LX/9kF;->A00:I

    iput v0, p0, LX/9kF;->A01:I

    iput-boolean v0, p0, LX/9kF;->A02:Z

    return-void

    :cond_0
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid state for offer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9kF;->A03:I

    const-string v0, "end_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9kF;->A04:J

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A0F:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A0D:Ljava/lang/String;

    const-string v0, "start_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9kF;->A06:J

    const-string v0, "terms_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A0E:Ljava/lang/String;

    const-string v0, "redeem_limit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9kF;->A05:J

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A0B:Ljava/lang/String;

    const-string v0, "fine_print_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A0C:Ljava/lang/String;

    const-string v0, "interactive_sync_done"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9kF;->A02:Z

    const-string v0, "kill_switch_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9kF;->A00:I

    const-string v0, "sender_maxed_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9kF;->A01:I

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9mK;

    invoke-direct {v0, v1}, LX/9mK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9kF;->A08:LX/9mK;

    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    sget-object v0, LX/173;->A06:LX/171;

    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    const-string v0, "offer_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0, v1}, LX/9mT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, LX/9kF;->A07:LX/BIC;

    const-string v0, "payment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9iG;

    invoke-direct {v0, v1}, LX/9iG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9kF;->A09:LX/9iG;

    const-string v0, "receiver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9iq;

    invoke-direct {v0, v1}, LX/9iq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9kF;->A0A:LX/9iq;

    return-void
.end method
