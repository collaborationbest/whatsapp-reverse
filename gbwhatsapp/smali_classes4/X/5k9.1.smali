.class public abstract LX/5k9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7ot;

.field public static final A02:LX/7ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LX/5k9;->A00:F

    sget-object v2, LX/7ot;->A00:LX/6kZ;

    const/4 v1, 0x0

    new-instance v0, LX/6aO;

    invoke-direct {v0, v1}, LX/6aO;-><init>(I)V

    invoke-static {v2, v0}, LX/5Zw;->A00(LX/7ot;LX/7h1;)LX/7ot;

    move-result-object v0

    sput-object v0, LX/5k9;->A01:LX/7ot;

    const/4 v1, 0x1

    new-instance v0, LX/6aO;

    invoke-direct {v0, v1}, LX/6aO;-><init>(I)V

    invoke-static {v2, v0}, LX/5Zw;->A00(LX/7ot;LX/7h1;)LX/7ot;

    move-result-object v0

    sput-object v0, LX/5k9;->A02:LX/7ot;

    return-void
.end method
