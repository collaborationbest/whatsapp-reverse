.class public LX/Ad7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:LX/1HD;

.field public final A01:LX/1Z1;

.field public final A02:LX/1Z0;


# direct methods
.method public constructor <init>(LX/1HD;LX/1Z1;LX/1Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ad7;->A00:LX/1HD;

    iput-object p3, p0, LX/Ad7;->A02:LX/1Z0;

    iput-object p2, p0, LX/Ad7;->A01:LX/1Z1;

    return-void
.end method


# virtual methods
.method public BR8()V
    .locals 4

    iget-object v3, p0, LX/Ad7;->A00:LX/1HD;

    iget-object v2, v3, LX/1HD;->A06:LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/Ad7;->A02:LX/1Z0;

    iget-object v2, v3, LX/1Z0;->A03:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/Ad7;->A01:LX/1Z1;

    iget-object v2, v3, LX/1Z1;->A02:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
