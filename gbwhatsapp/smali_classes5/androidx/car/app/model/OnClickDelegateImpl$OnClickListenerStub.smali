.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source ""


# instance fields
.field public final mOnClickListener:LX/B6g;


# direct methods
.method public constructor <init>(LX/B6g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/B6g;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 1

    const-string v0, "onClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/BMu;

    invoke-direct {v1, p0, v0}, LX/BMu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onClick"

    invoke-static {p1, v1, v0}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void
.end method
