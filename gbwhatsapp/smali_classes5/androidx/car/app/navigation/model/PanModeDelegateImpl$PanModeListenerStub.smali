.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/B6p;


# direct methods
.method public constructor <init>(LX/B6p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:LX/B6p;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "onPanModeChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/BMw;

    invoke-direct {v1, v0, p0, p1}, LX/BMw;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "onPanModeChanged"

    invoke-static {p2, v1, v0}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void
.end method
