.class public abstract Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A04()V
.end method

.method public abstract A05()Z
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_CREATE:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A04()V

    :cond_0
    return-void
.end method
