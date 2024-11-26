.class public final LX/2oH;
.super LX/3Hi;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/0xV;

.field public final A01:LX/00e;

.field public final A02:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2oH;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0xV;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Hi;-><init>()V

    iput-object p1, p0, LX/2oH;->A02:LX/0xd;

    iput-object p2, p0, LX/2oH;->A00:LX/0xV;

    new-instance v0, LX/4J9;

    invoke-direct {v0, p0}, LX/4J9;-><init>(LX/2oH;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/2oH;->A01:LX/00e;

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-wide v3, LX/2oH;->A03:J

    neg-long v1, v3

    const-string v0, "ts"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-gez v0, :cond_0

    const-string v0, "shown"

    const/4 v1, 0x3

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "left"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
