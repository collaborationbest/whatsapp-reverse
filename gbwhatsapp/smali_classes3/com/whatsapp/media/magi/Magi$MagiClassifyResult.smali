.class public final Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

.field public final returnValue:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->returnValue:I

    new-instance v0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    return-void
.end method
