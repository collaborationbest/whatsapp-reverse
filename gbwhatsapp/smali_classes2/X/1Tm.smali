.class public final LX/1Tm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1Tk;


# direct methods
.method public constructor <init>(LX/1Tk;)V
    .locals 1

    iput-object p1, p0, LX/1Tm;->this$0:LX/1Tk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, p0, LX/1Tm;->this$0:LX/1Tk;

    const/4 v0, 0x1

    new-instance v1, LX/1kH;

    invoke-direct {v1, v2, v0}, LX/1kH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method
