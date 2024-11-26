.class public final enum LX/0Nq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/0Nq;

.field public static final enum A02:LX/0Nq;

.field public static final enum A03:LX/0Nq;

.field public static final enum A04:LX/0Nq;

.field public static final enum A05:LX/0Nq;

.field public static final enum A06:LX/0Nq;

.field public static final enum A07:LX/0Nq;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "NANOSECONDS"

    const/4 v0, 0x0

    new-instance v9, LX/0Nq;

    invoke-direct {v9, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v9, LX/0Nq;->A06:LX/0Nq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "MICROSECONDS"

    const/4 v0, 0x1

    new-instance v8, LX/0Nq;

    invoke-direct {v8, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v8, LX/0Nq;->A03:LX/0Nq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "MILLISECONDS"

    const/4 v0, 0x2

    new-instance v7, LX/0Nq;

    invoke-direct {v7, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v7, LX/0Nq;->A04:LX/0Nq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "SECONDS"

    const/4 v0, 0x3

    new-instance v6, LX/0Nq;

    invoke-direct {v6, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v6, LX/0Nq;->A07:LX/0Nq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "MINUTES"

    const/4 v0, 0x4

    new-instance v5, LX/0Nq;

    invoke-direct {v5, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v5, LX/0Nq;->A05:LX/0Nq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "HOURS"

    const/4 v0, 0x5

    new-instance v4, LX/0Nq;

    invoke-direct {v4, v1, v2, v0}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v4, LX/0Nq;->A02:LX/0Nq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "DAYS"

    const/4 v3, 0x6

    new-instance v2, LX/0Nq;

    invoke-direct {v2, v0, v1, v3}, LX/0Nq;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/0Nq;

    invoke-static {v9, v8, v7, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Nq;->A01:[LX/0Nq;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/0Nq;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nq;
    .locals 1

    const-class v0, LX/0Nq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nq;

    return-object v0
.end method

.method public static values()[LX/0Nq;
    .locals 1

    sget-object v0, LX/0Nq;->A01:[LX/0Nq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nq;

    return-object v0
.end method
