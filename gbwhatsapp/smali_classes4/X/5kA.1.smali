.class public abstract LX/5kA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6GA;

.field public static final A01:LX/6GA;

.field public static final A02:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/7SA;->A00:LX/7SA;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/5kA;->A02:LX/4ms;

    const v2, 0x3e23d70a    # 0.16f

    const v1, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    new-instance v0, LX/6GA;

    invoke-direct {v0, v2, v1, v3, v1}, LX/6GA;-><init>(FFFF)V

    sput-object v0, LX/5kA;->A00:LX/6GA;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3d23d70a    # 0.04f

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3, v2, v1, v2}, LX/6GA;-><init>(FFFF)V

    sput-object v0, LX/5kA;->A01:LX/6GA;

    return-void
.end method
