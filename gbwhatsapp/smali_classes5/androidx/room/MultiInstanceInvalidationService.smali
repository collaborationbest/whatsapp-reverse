.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/7wW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    new-instance v0, LX/7wp;

    invoke-direct {v0, p0}, LX/7wp;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    new-instance v0, LX/7wW;

    invoke-direct {v0, p0}, LX/7wW;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/7wW;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/7wW;

    return-object v0
.end method
