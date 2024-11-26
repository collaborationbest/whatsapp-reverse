.class public LX/9Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tq;

.field public A01:LX/9Tq;

.field public A02:LX/9Tq;

.field public A03:LX/9Tq;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/9lM;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9lM;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Tq;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Tq;->A04:Z

    iput-object p1, p0, LX/9Tq;->A06:LX/9lM;

    iput p2, p0, LX/9Tq;->A05:I

    return-void
.end method
