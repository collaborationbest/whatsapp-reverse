.class public final LX/0eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00B;


# instance fields
.field public final synthetic A00:LX/0a3;


# direct methods
.method public constructor <init>(LX/0a3;)V
    .locals 0

    iput-object p1, p0, LX/0eL;->A00:LX/0a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQd(Z)V
    .locals 3

    iget-object v0, p0, LX/0eL;->A00:LX/0a3;

    iget-object v2, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
