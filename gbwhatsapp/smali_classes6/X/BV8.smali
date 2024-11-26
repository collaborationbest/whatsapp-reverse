.class public final LX/BV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BPO;

.field public final A01:LX/9f3;

.field public final A02:LX/9f3;

.field public final A03:LX/9f3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hI;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/BPN;

    invoke-direct {v4, v0, p2}, LX/BPN;-><init>(Landroid/content/Context;LX/7hI;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/BPO;

    invoke-direct {v3, v0, p2}, LX/BPO;-><init>(Landroid/content/Context;LX/7hI;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/BWB;->A02(Landroid/content/Context;LX/7hI;)LX/9f3;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/BPP;

    invoke-direct {v0, v1, p2}, LX/BPP;-><init>(Landroid/content/Context;LX/7hI;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/BV8;->A01:LX/9f3;

    iput-object v3, p0, LX/BV8;->A00:LX/BPO;

    iput-object v2, p0, LX/BV8;->A02:LX/9f3;

    iput-object v0, p0, LX/BV8;->A03:LX/9f3;

    return-void
.end method
