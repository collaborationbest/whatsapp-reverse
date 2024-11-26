.class public LX/5yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x2;

.field public final A02:LX/1Hi;

.field public final A03:LX/6WN;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x2;LX/0x5;LX/1Hi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yR;->A00:LX/0xC;

    iput-object p4, p0, LX/5yR;->A02:LX/1Hi;

    iput-object p2, p0, LX/5yR;->A01:LX/0x2;

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/6WN;

    invoke-direct {v0, v1}, LX/6WN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5yR;->A03:LX/6WN;

    return-void
.end method
