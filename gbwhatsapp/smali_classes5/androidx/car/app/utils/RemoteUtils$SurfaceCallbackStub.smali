.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source ""


# instance fields
.field public final mLifecycle:LX/01T;

.field public final mSurfaceCallback:LX/B6Z;


# direct methods
.method public constructor <init>(LX/01T;LX/B6Z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/B6Z;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onFling"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onScale"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 1

    const-string v0, "onScroll"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onStableAreaChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/6gV;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/6gV;->A00()Ljava/lang/Object;

    const-string v0, "onSurfaceAvailable"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(LX/6gV;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/6gV;->A00()Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onVisibleAreaChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onClick(FF)V
    .locals 5

    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x0

    new-instance v3, LX/BMr;

    invoke-direct {v3, p0, p1, p2, v0}, LX/BMr;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    const-string v2, "onClick"

    const/4 v1, 0x2

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6Lx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 5

    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x1

    new-instance v3, LX/BMr;

    invoke-direct {v3, p0, p1, p2, v0}, LX/BMr;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    const-string v2, "onFling"

    const/4 v1, 0x2

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6Lx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 5

    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/16 v0, 0x8

    new-instance v3, LX/BMu;

    invoke-direct {v3, p0, v0}, LX/BMu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onScale"

    const/4 v1, 0x2

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6Lx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 5

    iget-object v4, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v3, 0x2

    new-instance v2, LX/BMr;

    invoke-direct {v2, p0, p1, p2, v3}, LX/BMr;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    const-string v1, "onScroll"

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v2, v1, v3}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6Lx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x2

    new-instance v1, LX/BMs;

    invoke-direct {v1, p1, p0, v0}, LX/BMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onStableAreaChanged"

    invoke-static {p2, v1, v2, v0}, LX/6Yf;->A00(Landroidx/car/app/IOnDoneCallback;LX/7gc;LX/01T;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceAvailable(LX/6gV;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x4

    new-instance v1, LX/BMs;

    invoke-direct {v1, p1, p0, v0}, LX/BMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSurfaceAvailable"

    invoke-static {p2, v1, v2, v0}, LX/6Yf;->A00(Landroidx/car/app/IOnDoneCallback;LX/7gc;LX/01T;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed(LX/6gV;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x5

    new-instance v1, LX/BMs;

    invoke-direct {v1, p1, p0, v0}, LX/BMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSurfaceDestroyed"

    invoke-static {p2, v1, v2, v0}, LX/6Yf;->A00(Landroidx/car/app/IOnDoneCallback;LX/7gc;LX/01T;Ljava/lang/String;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:LX/01T;

    const/4 v0, 0x3

    new-instance v1, LX/BMs;

    invoke-direct {v1, p1, p0, v0}, LX/BMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onVisibleAreaChanged"

    invoke-static {p2, v1, v2, v0}, LX/6Yf;->A00(Landroidx/car/app/IOnDoneCallback;LX/7gc;LX/01T;Ljava/lang/String;)V

    return-void
.end method
