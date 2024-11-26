.class public LX/9h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v2}, Lcom/facebook/profilo/config/ConfigParams;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/BTW;

    new-instance v0, LX/9MQ;

    invoke-direct {v0, v2, v1}, LX/9MQ;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/BTW;)V

    sput-object v0, LX/9h4;->A00:LX/9MQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
