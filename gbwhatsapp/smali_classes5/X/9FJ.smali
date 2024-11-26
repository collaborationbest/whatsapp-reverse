.class public abstract LX/9FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L5;

.field public static final A01:LX/0L5;

.field public static final A02:LX/0L5;

.field public static final A03:LX/0L5;

.field public static final A04:LX/0L5;

.field public static final A05:LX/0L5;

.field public static final A06:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "auth_blockstore"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v8

    sput-object v8, LX/9FJ;->A00:LX/0L5;

    const-string v0, "blockstore_data_transfer"

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v7

    sput-object v7, LX/9FJ;->A01:LX/0L5;

    const-string v0, "blockstore_notify_app_restore"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v6

    sput-object v6, LX/9FJ;->A02:LX/0L5;

    const-string v0, "blockstore_store_bytes_with_options"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v3

    sput-object v3, LX/9FJ;->A03:LX/0L5;

    const-string v0, "blockstore_is_end_to_end_encryption_available"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v2

    sput-object v2, LX/9FJ;->A04:LX/0L5;

    const-string v0, "blockstore_enable_cloud_backup"

    invoke-static {v0, v4, v5}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v1

    sput-object v1, LX/9FJ;->A05:LX/0L5;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0L5;

    invoke-static {v8, v7, v6, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/9FJ;->A06:[LX/0L5;

    return-void
.end method
