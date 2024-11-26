.class public final synthetic LX/6er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/6eG;


# direct methods
.method public constructor <init>(LX/6eG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6er;->A00:LX/6eG;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/6er;->A00:LX/6eG;

    invoke-virtual {v0, p1}, LX/6eG;->A02(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
