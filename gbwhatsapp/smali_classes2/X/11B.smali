.class public LX/11B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGY()I
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public BNA(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->A07(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
