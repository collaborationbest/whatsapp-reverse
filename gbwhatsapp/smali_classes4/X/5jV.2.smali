.class public abstract LX/5jV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 9

    sget-object v0, LX/5jV;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "payments:settings"

    const-string v1, "payments:transaction"

    const-string v2, "payments:account-details"

    const-string v3, "payments:request"

    const-string v4, "payments:verify-number"

    const-string v5, "payments:account-select"

    const-string v6, "payments:bank-select"

    const-string v7, "payments:enter-card"

    const-string v8, "payments:setup-pin"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5jV;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
