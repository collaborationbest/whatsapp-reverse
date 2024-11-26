.class public LX/9U4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/9U4;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/6S4;

.field public A02:LX/9S4;

.field public A03:LX/BIR;

.field public A04:LX/9ML;

.field public final A05:LX/9GV;

.field public final A06:LX/9Uu;

.field public final A07:LX/9MM;


# direct methods
.method public constructor <init>(LX/9Uu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9gy;->A00()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9U4;->A06:LX/9Uu;

    iget-object v0, p1, LX/9Uu;->A05:LX/B7O;

    check-cast v0, LX/AAj;

    iget-object v1, v0, LX/AAj;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9MM;

    invoke-direct {v0, v1}, LX/9MM;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/9U4;->A07:LX/9MM;

    iget-object v1, p1, LX/9Uu;->A07:LX/997;

    new-instance v0, LX/9GV;

    invoke-direct {v0, v1}, LX/9GV;-><init>(LX/997;)V

    iput-object v0, p0, LX/9U4;->A05:LX/9GV;

    invoke-static {}, LX/9gy;->A00()V

    return-void
.end method
