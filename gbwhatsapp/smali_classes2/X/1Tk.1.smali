.class public final LX/1Tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ti;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ti;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Tk;->A00:LX/1Ti;

    new-instance v1, LX/1Tl;

    invoke-direct {v1, p1}, LX/1Tl;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Tk;->A01:LX/00e;

    new-instance v1, LX/1Tm;

    invoke-direct {v1, p0}, LX/1Tm;-><init>(LX/1Tk;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Tk;->A02:LX/00e;

    return-void
.end method
