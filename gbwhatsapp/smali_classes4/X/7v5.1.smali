.class public LX/7v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7v5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget v0, p0, LX/7v5;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7v5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4is;

    iget-object v2, v3, LX/4is;->A05:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/77p;

    invoke-direct {v0, v3, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/7v5;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    iget-object v1, v0, LX/59Y;->A0H:LX/1Q5;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/1Q5;->A01(Ljava/lang/String;)V

    return-void
.end method
