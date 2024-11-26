.class public abstract LX/61G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bt;

.field public A01:LX/6Me;

.field public A02:LX/7i2;

.field public final A03:LX/7nC;

.field public final A04:LX/5ce;

.field public final A05:LX/6sX;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7nC;LX/5bt;LX/6Me;LX/5ce;LX/7i2;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6sX;

    invoke-direct {v0}, LX/6sX;-><init>()V

    iput-object v0, p0, LX/61G;->A05:LX/6sX;

    instance-of v0, p5, LX/6sb;

    if-eqz v0, :cond_1

    iput-object p5, p0, LX/61G;->A02:LX/7i2;

    :goto_0
    iput-object p2, p0, LX/61G;->A00:LX/5bt;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/61G;->A06:Ljava/util/List;

    :goto_1
    iput-object p1, p0, LX/61G;->A03:LX/7nC;

    iput-object p3, p0, LX/61G;->A01:LX/6Me;

    iput-object p4, p0, LX/61G;->A04:LX/5ce;

    return-void

    :cond_0
    iput-object p6, p0, LX/61G;->A06:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, LX/6sb;

    invoke-direct {v0, p5}, LX/6sb;-><init>(LX/7i2;)V

    iput-object v0, p0, LX/61G;->A02:LX/7i2;

    goto :goto_0
.end method
