.class public final LX/9R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/997;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9P7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9P7;

    invoke-direct {v0, p0}, LX/9P7;-><init>(LX/9R6;)V

    iput-object v0, p0, LX/9R6;->A03:LX/9P7;

    new-instance v0, LX/997;

    invoke-direct {v0}, LX/997;-><init>()V

    iput-object v0, p0, LX/9R6;->A00:LX/997;

    iput-object p1, p0, LX/9R6;->A02:Landroid/content/Context;

    return-void
.end method
