.class public final LX/6RN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9U3;

.field public final A02:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6RN;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xd;LX/9U3;)V
    .locals 0

    invoke-static {p3, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6RN;->A01:LX/9U3;

    iput-object p2, p0, LX/6RN;->A02:LX/0xd;

    return-void
.end method
