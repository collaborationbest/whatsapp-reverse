.class public LX/BXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/77Z;


# direct methods
.method public constructor <init>(LX/77Z;IIJ)V
    .locals 0

    iput-object p1, p0, LX/BXe;->A03:LX/77Z;

    iput p2, p0, LX/BXe;->A00:I

    iput p3, p0, LX/BXe;->A01:I

    iput-wide p4, p0, LX/BXe;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/BXe;->A03:LX/77Z;

    iget v3, p0, LX/BXe;->A00:I

    iget v2, p0, LX/BXe;->A01:I

    iget-wide v0, p0, LX/BXe;->A02:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/77Z;IIJ)V

    return-void
.end method
