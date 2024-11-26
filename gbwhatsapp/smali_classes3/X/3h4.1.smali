.class public final LX/3h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1F5;

.field public final A02:LX/1F3;

.field public final A03:LX/1FF;


# direct methods
.method public constructor <init>(LX/1F5;LX/1F3;LX/1FF;LX/0zK;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h4;->A02:LX/1F3;

    iput-object p4, p0, LX/3h4;->A00:LX/0zK;

    iput-object p3, p0, LX/3h4;->A03:LX/1FF;

    iput-object p1, p0, LX/3h4;->A01:LX/1F5;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 8

    iget-object v0, p0, LX/3h4;->A02:LX/1F3;

    iget-object v2, v0, LX/1F3;->A00:LX/1FH;

    iget-object v1, v2, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1FH;->A01()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x4

    :cond_0
    :goto_0
    iget-object v4, p0, LX/3h4;->A00:LX/0zK;

    new-instance v3, LX/2QI;

    invoke-direct {v3}, LX/2QI;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QI;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3h4;->A01:LX/1F5;

    iget-object v7, v0, LX/1F5;->A02:LX/00e;

    invoke-static {v7}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_added_to_waitlist_timestamp_ms"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {v7}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/2QI;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2QI;->A01:Ljava/lang/Long;

    invoke-interface {v4, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3h4;->A03:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
