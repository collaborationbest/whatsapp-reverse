.class public abstract LX/5js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/5r7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5r7;

    invoke-direct {v0}, LX/5r7;-><init>()V

    sput-object v0, LX/5js;->A01:LX/5r7;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LX/5js;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
