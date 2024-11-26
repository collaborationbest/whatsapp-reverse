.class public LX/61z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ui;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/7f3;

.field public A04:LX/6Uj;

.field public A05:LX/7hI;

.field public A06:LX/5vF;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ui;Landroidx/work/impl/WorkDatabase;LX/7f3;LX/6Uj;LX/7hI;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5vF;

    invoke-direct {v0}, LX/5vF;-><init>()V

    iput-object v0, p0, LX/61z;->A06:LX/5vF;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/61z;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/61z;->A05:LX/7hI;

    iput-object p4, p0, LX/61z;->A03:LX/7f3;

    iput-object p2, p0, LX/61z;->A01:LX/0ui;

    iput-object p3, p0, LX/61z;->A02:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LX/61z;->A04:LX/6Uj;

    iput-object p7, p0, LX/61z;->A08:Ljava/util/List;

    return-void
.end method
