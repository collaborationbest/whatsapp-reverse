.class public final enum LX/92i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/92i;

.field public static final enum A01:LX/92i;

.field public static final enum A02:LX/92i;

.field public static final enum A03:LX/92i;

.field public static final enum A04:LX/92i;

.field public static final enum A05:LX/92i;

.field public static final enum A06:LX/92i;

.field public static final enum A07:LX/92i;

.field public static final enum A08:LX/92i;

.field public static final enum A09:LX/92i;

.field public static final enum A0A:LX/92i;

.field public static final enum A0B:LX/92i;


# instance fields
.field public final mHttpPriority:LX/9qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    new-instance v2, LX/9qa;

    invoke-direct {v2, v7, v5}, LX/9qa;-><init>(BZ)V

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v4}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A00:LX/92i;

    const/4 v3, 0x4

    new-instance v2, LX/9qa;

    invoke-direct {v2, v3, v4}, LX/9qa;-><init>(BZ)V

    const-string v1, "PREFETCH"

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v5}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A02:LX/92i;

    new-instance v2, LX/9qa;

    invoke-direct {v2, v7, v4}, LX/9qa;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH"

    const/4 v6, 0x2

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v6}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A01:LX/92i;

    new-instance v2, LX/9qa;

    invoke-direct {v2, v3, v5}, LX/9qa;-><init>(BZ)V

    const-string v1, "PREFETCH_INCREMENTAL"

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v7}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A03:LX/92i;

    new-instance v2, LX/9qa;

    invoke-direct {v2, v7, v5}, LX/9qa;-><init>(BZ)V

    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v3}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance v2, LX/9qa;

    invoke-direct {v2, v3, v4}, LX/9qa;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH"

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v3}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A06:LX/92i;

    new-instance v2, LX/9qa;

    invoke-direct {v2, v3, v5}, LX/9qa;-><init>(BZ)V

    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/4 v7, 0x6

    new-instance v0, LX/92i;

    invoke-direct {v0, v2, v1, v7}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A07:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v7, v4}, LX/9qa;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    const/4 v1, 0x7

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A08:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v7, v5}, LX/9qa;-><init>(BZ)V

    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    const/16 v1, 0x8

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A09:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v4, v4}, LX/9qa;-><init>(BZ)V

    const-string v2, "STREAMING"

    const/16 v1, 0x9

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A04:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v6, v4}, LX/9qa;-><init>(BZ)V

    const-string v2, "WARMUP"

    const/16 v1, 0xa

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A0A:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v6, v5}, LX/9qa;-><init>(BZ)V

    const-string v2, "WARMUP_INCREMENTAL"

    const/16 v1, 0xb

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A0B:LX/92i;

    new-instance v3, LX/9qa;

    invoke-direct {v3, v4, v5}, LX/9qa;-><init>(BZ)V

    const-string v2, "STREAMING_INCREMENTAL"

    const/16 v1, 0xc

    new-instance v0, LX/92i;

    invoke-direct {v0, v3, v2, v1}, LX/92i;-><init>(LX/9qa;Ljava/lang/String;I)V

    sput-object v0, LX/92i;->A05:LX/92i;

    return-void
.end method

.method public constructor <init>(LX/9qa;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/92i;->mHttpPriority:LX/9qa;

    return-void
.end method
