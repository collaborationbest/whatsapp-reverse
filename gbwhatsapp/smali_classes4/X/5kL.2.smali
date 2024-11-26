.class public abstract LX/5kL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6XZ;

.field public static final A01:J

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/5kL;->A01:J

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/5kL;->A02:Ljava/lang/Object;

    return-void
.end method
