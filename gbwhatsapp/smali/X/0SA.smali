.class public abstract LX/0SA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L5;

.field public static final A01:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0L5;->A00(Ljava/lang/String;J)LX/0L5;

    move-result-object v2

    sput-object v2, LX/0SA;->A00:LX/0L5;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0L5;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0SA;->A01:[LX/0L5;

    return-void
.end method
