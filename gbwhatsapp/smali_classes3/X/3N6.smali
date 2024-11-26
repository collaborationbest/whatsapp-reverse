.class public abstract LX/3N6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/049;

    sget-object v1, LX/94M;->A0I:LX/94M;

    const-string v0, "\u2764"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0L:LX/94M;

    const-string v0, "\ud83d\udc4d"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0M:LX/94M;

    const-string v0, "\ud83d\udc95"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0G:LX/94M;

    const-string v0, "\ud83d\udd25"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0K:LX/94M;

    const-string v0, "\ud83d\ude02"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0C:LX/94M;

    const-string v0, "\ud83d\ude2d"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0D:LX/94M;

    const-string v0, "\ud83d\ude21"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0F:LX/94M;

    const-string v0, "\ud83e\udd26"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0E:LX/94M;

    const-string v0, "\ud83d\ude18"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0H:LX/94M;

    const-string v0, "\ud83d\ude4f"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0J:LX/94M;

    const-string v0, "\ud83d\udcaf"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/3N6;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3N6;->A00:Ljava/util/Map;

    invoke-static {p0}, LX/3Tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
