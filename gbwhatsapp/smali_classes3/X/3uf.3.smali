.class public final LX/3uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uf;->A00:LX/0xd;

    iput-object p2, p0, LX/3uf;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 12

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uf;->A01:LX/0vo;

    iget-object v10, v0, LX/0vo;->A00:LX/006;

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "inorganic_notification_last_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "param"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const v0, 0xea60

    int-to-long v0, v0

    mul-long/2addr v7, v0

    iget-object v0, p0, LX/3uf;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v11
.end method
