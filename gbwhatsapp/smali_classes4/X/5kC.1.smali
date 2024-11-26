.class public abstract LX/5kC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/4ms;

.field public static final A02:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/7SC;->A00:LX/7SC;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/5kC;->A01:LX/4ms;

    sput-object v0, LX/5kC;->A02:LX/4ms;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/5jt;->A01:J

    sput-wide v2, LX/5kC;->A00:J

    return-void
.end method
