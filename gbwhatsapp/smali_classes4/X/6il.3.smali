.class public final synthetic LX/6il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gd;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroidx/car/app/IStartCarApp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroidx/car/app/IStartCarApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6il;->A01:Landroidx/car/app/IStartCarApp;

    iput-object p1, p0, LX/6il;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6il;->A01:Landroidx/car/app/IStartCarApp;

    iget-object v0, p0, LX/6il;->A00:Landroid/content/Intent;

    invoke-interface {v1, v0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
