.class public final synthetic LX/6on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sH;


# instance fields
.field public final synthetic A00:LX/9T5;


# direct methods
.method public synthetic constructor <init>(LX/9T5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6on;->A00:LX/9T5;

    return-void
.end method


# virtual methods
.method public synthetic now()J
    .locals 2

    invoke-static {p0}, LX/5bq;->$default$now(LX/7l0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nowNanos()J
    .locals 2

    iget-object v1, p0, LX/6on;->A00:LX/9T5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
