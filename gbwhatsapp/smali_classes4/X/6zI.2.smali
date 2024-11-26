.class public final LX/6zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ti;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zI;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/6zI;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public B5E(LX/1Tp;)V
    .locals 3

    iget-object v0, p1, LX/1Tp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6zI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/6zI;->A02:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, p1, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
