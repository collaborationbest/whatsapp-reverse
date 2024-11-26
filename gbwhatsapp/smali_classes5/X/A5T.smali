.class public final synthetic LX/A5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gc;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/res/Configuration;

.field public final synthetic A02:Landroidx/car/app/CarAppBinder;

.field public final synthetic A03:Landroidx/car/app/ICarHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A5T;->A02:Landroidx/car/app/CarAppBinder;

    iput-object p4, p0, LX/A5T;->A03:Landroidx/car/app/ICarHost;

    iput-object p2, p0, LX/A5T;->A01:Landroid/content/res/Configuration;

    iput-object p1, p0, LX/A5T;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B4C()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/A5T;->A02:Landroidx/car/app/CarAppBinder;

    iget-object v2, p0, LX/A5T;->A03:Landroidx/car/app/ICarHost;

    iget-object v1, p0, LX/A5T;->A01:Landroid/content/res/Configuration;

    iget-object v0, p0, LX/A5T;->A00:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
