.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
