.class public final LX/3AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, p1, v6}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3AV;->A03:Landroid/content/SharedPreferences;

    new-instance v0, LX/4Dt;

    invoke-direct {v0, p0}, LX/4Dt;-><init>(LX/3AV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3AV;->A05:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/3AV;->A02:J

    invoke-static {v4, v6}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, LX/3AV;->A01:J

    invoke-static {v4, v5}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, LX/3AV;->A00:J

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
