.class public LX/AIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAN;


# instance fields
.field public final A00:LX/9sC;

.field public final A01:LX/BH6;


# direct methods
.method public constructor <init>(LX/9sC;LX/BH6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIQ;->A01:LX/BH6;

    iput-object p1, p0, LX/AIQ;->A00:LX/9sC;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AIQ;->A01:LX/BH6;

    iget-object v0, p0, LX/AIQ;->A00:LX/9sC;

    iget-object v3, v0, LX/9sC;->A04:Ljava/lang/String;

    check-cast v1, LX/AIY;

    :try_start_0
    const/4 v2, -0x1

    iget-object v1, v1, LX/AIY;->A00:LX/9fO;

    new-instance v0, LX/B0E;

    invoke-direct {v0, v2}, LX/B0E;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/B0E;->A0D(Ljava/lang/String;LX/9fO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/979; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8X7;

    invoke-direct {v0, v1}, LX/8X7;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
