.class public LX/6OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/0vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6OX;->A02:J

    return-void
.end method

.method public constructor <init>(LX/0x2;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OX;->A00:LX/0x2;

    iput-object p2, p0, LX/6OX;->A01:LX/0vo;

    return-void
.end method
