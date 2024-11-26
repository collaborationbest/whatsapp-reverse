.class public abstract LX/5jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6DP;

.field public static final A01:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/7S9;->A00:LX/7S9;

    invoke-static {v0}, LX/4mr;->A00(LX/00d;)LX/4mr;

    move-result-object v0

    sput-object v0, LX/5jg;->A01:LX/4ms;

    const-wide v3, 0xff4286f4L

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v3, v4}, LX/6cg;->A05(FJ)J

    move-result-wide v1

    new-instance v0, LX/6DP;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6DP;-><init>(JJ)V

    sput-object v0, LX/5jg;->A00:LX/6DP;

    return-void
.end method
