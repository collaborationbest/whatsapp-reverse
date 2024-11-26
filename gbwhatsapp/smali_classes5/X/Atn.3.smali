.class public final LX/Atn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $arExperimentUtil:LX/7fC;

.field public final synthetic $cameraARAnalyticsLogger:LX/B7E;

.field public final synthetic $networkClientWorker:LX/B7H;


# direct methods
.method public constructor <init>(LX/B7E;LX/7fC;LX/B7H;)V
    .locals 1

    iput-object p2, p0, LX/Atn;->$arExperimentUtil:LX/7fC;

    iput-object p3, p0, LX/Atn;->$networkClientWorker:LX/B7H;

    iput-object p1, p0, LX/Atn;->$cameraARAnalyticsLogger:LX/B7E;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Atn;->$arExperimentUtil:LX/7fC;

    iget-object v2, p0, LX/Atn;->$networkClientWorker:LX/B7H;

    iget-object v1, p0, LX/Atn;->$cameraARAnalyticsLogger:LX/B7E;

    new-instance v0, LX/9R3;

    invoke-direct {v0, v1, v3, v2}, LX/9R3;-><init>(LX/B7E;LX/7fC;LX/B7H;)V

    return-object v0
.end method
