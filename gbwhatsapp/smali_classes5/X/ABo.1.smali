.class public LX/ABo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9V;
.implements LX/B9W;


# instance fields
.field public A00:LX/5rg;

.field public A01:LX/B9V;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/B9V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABo;->A01:LX/B9V;

    new-instance v0, LX/5rg;

    invoke-direct {v0, p1}, LX/5rg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ABo;->A00:LX/5rg;

    const/4 v1, 0x3

    new-instance v0, LX/BM0;

    invoke-direct {v0, p0, v1}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABo;->A02:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public B25(LX/63M;)LX/B9U;
    .locals 1

    iget-object v0, p0, LX/ABo;->A01:LX/B9V;

    invoke-interface {v0, p1}, LX/B9V;->B25(LX/63M;)LX/B9U;

    move-result-object v0

    return-object v0
.end method

.method public BmX(LX/9l1;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, LX/99O;->A00(LX/B9V;LX/9l1;Ljava/io/File;)V

    return-object p2
.end method
