.class public abstract LX/5je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02t;

.field public static final A01:LX/6iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5hN;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    new-instance v2, LX/6Y0;

    invoke-direct {v2, v0, v1}, LX/6Y0;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/6iq;

    invoke-direct {v0, v2, v1}, LX/6iq;-><init>(Ljava/lang/Object;F)V

    sput-object v0, LX/5je;->A01:LX/6iq;

    sget-object v0, LX/7ZU;->A00:LX/7ZU;

    sput-object v0, LX/5je;->A00:LX/02t;

    return-void
.end method
