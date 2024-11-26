.class public abstract LX/5jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/7Zk;->A00:LX/7Zk;

    sput-object v0, LX/5jn;->A01:LX/02t;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    sput-wide v0, LX/5jn;->A00:J

    return-void
.end method
