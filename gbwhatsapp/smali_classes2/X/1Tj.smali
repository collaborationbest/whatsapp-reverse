.class public final LX/1Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ti;


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xJ;Ljava/util/HashMap;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tj;->A00:LX/0xJ;

    iput-object p2, p0, LX/1Tj;->A01:Ljava/util/HashMap;

    iput-boolean p3, p0, LX/1Tj;->A02:Z

    return-void
.end method


# virtual methods
.method public B5E(LX/1Tp;)V
    .locals 4

    iget-boolean v0, p0, LX/1Tj;->A02:Z

    iget-object v3, p1, LX/1Tp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/1Tj;->A00:LX/0xJ;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const/16 v1, 0x1f

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x21

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/16 v1, 0x20

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_2
    const/16 v1, 0x1e

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
