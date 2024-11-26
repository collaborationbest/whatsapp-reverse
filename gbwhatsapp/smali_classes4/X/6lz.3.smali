.class public final LX/6lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eu;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Sd;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lz;->A00:Landroid/view/View;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7MV;

    invoke-direct {v0, p0}, LX/7MV;-><init>(LX/6lz;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6lz;->A02:LX/00e;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, p1}, LX/0Sd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6lz;->A01:LX/0Sd;

    return-void
.end method
