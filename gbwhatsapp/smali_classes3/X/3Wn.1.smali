.class public final synthetic LX/3Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1Dy;


# direct methods
.method public synthetic constructor <init>(LX/1Dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wn;->A00:LX/1Dy;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/3Wn;->A00:LX/1Dy;

    invoke-virtual {v0}, LX/1Dy;->A0B()V

    const/4 v0, 0x1

    return v0
.end method
