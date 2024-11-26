.class public final LX/9hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:LX/00d;

.field public static final A02:LX/9hz;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hz;

    invoke-direct {v0}, LX/9hz;-><init>()V

    sput-object v0, LX/9hz;->A02:LX/9hz;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/9hz;->A03:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/9hz;->A04:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/9hz;->A05:Ljava/util/Deque;

    sget-object v0, LX/Au3;->A00:LX/Au3;

    sput-object v0, LX/9hz;->A01:LX/00d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
