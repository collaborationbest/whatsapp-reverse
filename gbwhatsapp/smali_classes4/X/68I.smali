.class public final LX/68I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/0xJ;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68I;->A02:LX/0x5;

    iput-object p3, p0, LX/68I;->A05:LX/0xJ;

    iput-object p2, p0, LX/68I;->A03:LX/0ue;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/68I;->A01:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68I;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/7lU;DD)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object v5, p0

    iput-object v0, p0, LX/68I;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/68I;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/68I;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/68I;->A05:LX/0xJ;

    new-instance v3, LX/787;

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, LX/787;-><init>(LX/7lU;LX/68I;DD)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
