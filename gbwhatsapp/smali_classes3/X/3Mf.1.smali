.class public final LX/3Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[LX/1Au;
    .locals 7

    const-string v0, "name"

    new-instance v6, LX/1Au;

    invoke-direct {v6, v0, p0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "contact_allowlist"

    :goto_0
    const-string v0, "value"

    new-instance v5, LX/1Au;

    invoke-direct {v5, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array v1, v4, [LX/1Au;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    return-object v1

    :cond_0
    const-string v1, "contact_blacklist"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [LX/1Au;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    const-string v0, "dhash"

    invoke-static {v0, p1, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v1
.end method
