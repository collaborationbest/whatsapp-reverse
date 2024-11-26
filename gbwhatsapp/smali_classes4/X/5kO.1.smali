.class public abstract LX/5kO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gg;

.field public static final A01:LX/7gg;

.field public static final A02:LX/7gg;

.field public static final A03:LX/7gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6iu;

    invoke-direct {v0, v4, v2}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/5kO;->A00:LX/7gg;

    new-instance v0, LX/6iu;

    invoke-direct {v0, v3, v2}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/5kO;->A03:LX/7gg;

    new-instance v0, LX/6iu;

    invoke-direct {v0, v4, v1}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/5kO;->A02:LX/7gg;

    sget-object v0, LX/6iv;->A00:LX/6iv;

    sput-object v0, LX/5kO;->A01:LX/7gg;

    return-void
.end method
