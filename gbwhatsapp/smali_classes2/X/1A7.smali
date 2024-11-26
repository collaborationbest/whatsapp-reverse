.class public abstract LX/1A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02m;

.field public static final A01:LX/02m;

.field public static final A02:LX/02m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0xK;->A05:LX/0xQ;

    new-instance v0, LX/02o;

    invoke-direct {v0, v1}, LX/02o;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/1A7;->A00:LX/02m;

    sput-object v0, LX/1A7;->A01:LX/02m;

    sget-object v1, LX/0xK;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/02o;

    invoke-direct {v0, v1}, LX/02o;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/1A7;->A02:LX/02m;

    return-void
.end method
