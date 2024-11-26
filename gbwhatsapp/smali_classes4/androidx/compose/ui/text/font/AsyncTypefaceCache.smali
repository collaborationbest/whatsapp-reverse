.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JH;

.field public final A01:LX/6TR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6JH;

    invoke-direct {v0}, LX/6JH;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/6JH;

    const/4 v1, 0x0

    new-instance v0, LX/6TR;

    invoke-direct {v0, v1}, LX/6TR;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/6TR;

    return-void
.end method
