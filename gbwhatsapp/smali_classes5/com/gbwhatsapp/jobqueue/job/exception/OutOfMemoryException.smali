.class public Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final messageDistributionType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "OutOfMemoryError"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;->messageDistributionType:I

    return-void
.end method
