.class public LX/0bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s5;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bw;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0bw;->A00:Landroid/os/IBinder;

    return-object v0
.end method
