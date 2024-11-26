.class public LX/AA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9B;


# instance fields
.field public final synthetic A00:LX/9GV;

.field public final synthetic A01:LX/997;


# direct methods
.method public constructor <init>(LX/9GV;LX/997;)V
    .locals 0

    iput-object p1, p0, LX/AA6;->A00:LX/9GV;

    iput-object p2, p0, LX/AA6;->A01:LX/997;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnX(LX/9qF;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, LX/9qF;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/6aa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "<value is null>"

    goto :goto_0
.end method
