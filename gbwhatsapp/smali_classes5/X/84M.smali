.class public final LX/84M;
.super LX/83l;
.source ""


# static fields
.field public static final A01:LX/9dk;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/83k;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/84M;->A02:Ljava/lang/Object;

    new-instance v0, LX/9dk;

    invoke-direct {v0}, LX/9dk;-><init>()V

    sput-object v0, LX/84M;->A01:LX/9dk;

    new-instance v0, LX/83k;

    invoke-direct {v0}, LX/83k;-><init>()V

    sput-object v0, LX/84M;->A03:LX/83k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/84M;->A03:LX/83k;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/84M;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/83l;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    iput-object p2, p0, LX/84M;->A00:Ljava/lang/Object;

    return-void
.end method
