.class public final synthetic LX/6vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ig;


# instance fields
.field public final synthetic A00:LX/58H;


# direct methods
.method public synthetic constructor <init>(LX/58H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vs;->A00:LX/58H;

    return-void
.end method


# virtual methods
.method public final Bdi()V
    .locals 4

    iget-object v3, p0, LX/6vs;->A00:LX/58H;

    iget-object v2, v3, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x13

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
