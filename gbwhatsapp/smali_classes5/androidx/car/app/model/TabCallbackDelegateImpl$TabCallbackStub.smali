.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source ""


# instance fields
.field public final mCallback:LX/B6o;


# direct methods
.method public constructor <init>(LX/B6o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/B6o;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onTabSelected"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/BMv;

    invoke-direct {v1, v0, p1, p0}, LX/BMv;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onTabSelected"

    invoke-static {p2, v1, v0}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void
.end method
