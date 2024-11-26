.class public final synthetic LX/788;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1RX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1RX;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/788;->A01:LX/1RX;

    iput-boolean p4, p0, LX/788;->A03:Z

    iput p3, p0, LX/788;->A00:I

    iput-object p2, p0, LX/788;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/788;->A01:LX/1RX;

    iget-boolean v2, p0, LX/788;->A03:Z

    iget v1, p0, LX/788;->A00:I

    iget-object v0, p0, LX/788;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->arg2:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v4, LX/1RX;->A0A:LX/1S5;

    const-string v1, "preview_call_link"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v3, v1}, LX/6ZX;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return-void
.end method
