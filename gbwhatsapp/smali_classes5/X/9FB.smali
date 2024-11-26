.class public abstract LX/9FB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L5;

.field public static final A01:LX/0L5;

.field public static final A02:LX/0L5;

.field public static final A03:LX/0L5;

.field public static final A04:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "wearable_services"

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v6

    sput-object v6, LX/9FB;->A00:LX/0L5;

    const-string v0, "carrier_auth"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v3

    sput-object v3, LX/9FB;->A01:LX/0L5;

    const-string v0, "wear3_oem_companion"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v2

    sput-object v2, LX/9FB;->A02:LX/0L5;

    const-string v0, "wear_fast_pair_account_key_sync"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v1

    sput-object v1, LX/9FB;->A03:LX/0L5;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0L5;

    invoke-static {v6, v3, v2, v1, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/9FB;->A04:[LX/0L5;

    return-void
.end method
