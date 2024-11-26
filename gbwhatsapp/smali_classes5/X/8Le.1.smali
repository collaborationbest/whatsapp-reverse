.class public final LX/8Le;
.super LX/15a;
.source ""


# static fields
.field public static final SENTINEL:Ljava/lang/Object;


# instance fields
.field public valueOrSentinel:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/8Le;->SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, LX/15a;-><init>()V

    iput-object p1, p0, LX/8Le;->valueOrSentinel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/8Le;->valueOrSentinel:Ljava/lang/Object;

    sget-object v0, LX/8Le;->SENTINEL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Le;->valueOrSentinel:Ljava/lang/Object;

    sget-object v0, LX/8Le;->SENTINEL:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/8Le;->valueOrSentinel:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
