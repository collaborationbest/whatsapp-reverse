.class public LX/4wb;
.super LX/77Z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/lang/String;IIII)V
    .locals 1

    iput p7, p0, LX/4wb;->A06:I

    if-eqz p7, :cond_0

    const-string v0, "updateDataTaskUploadProgress"

    iput-object p2, p0, LX/4wb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4wb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4wb;->A05:Ljava/lang/String;

    iput p4, p0, LX/4wb;->A00:I

    iput p5, p0, LX/4wb;->A01:I

    iput p6, p0, LX/4wb;->A02:I

    :goto_0
    invoke-direct {p0, v0}, LX/77Z;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateDataTaskDownloadProgress"

    iput-object p2, p0, LX/4wb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4wb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4wb;->A05:Ljava/lang/String;

    iput p4, p0, LX/4wb;->A02:I

    iput p5, p0, LX/4wb;->A01:I

    iput p6, p0, LX/4wb;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/4wb;->A06:I

    iget-object v1, p0, LX/4wb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p0, LX/4wb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/4wb;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/4wb;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/4wb;->A02:I

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void

    :cond_0
    iget v0, p0, LX/4wb;->A02:I

    int-to-long v3, v0

    iget v0, p0, LX/4wb;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/4wb;->A00:I

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
