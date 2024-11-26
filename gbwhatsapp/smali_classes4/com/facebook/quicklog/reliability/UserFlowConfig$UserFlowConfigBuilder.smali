.class public Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCancelOnBackground:Z

.field public final mTriggerSource:Ljava/lang/String;

.field public mTtlMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTriggerSource:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mCancelOnBackground:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/quicklog/reliability/UserFlowConfig;
    .locals 3

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTriggerSource:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mCancelOnBackground:Z

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    return-object v2
.end method

.method public setTtlMs(J)Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    return-object p0
.end method
