.class public final LX/6k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0GF;

.field public A03:LX/0GG;

.field public A04:LX/63k;

.field public A05:LX/7kd;

.field public A06:LX/03j;


# direct methods
.method public constructor <init>(LX/7kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6k3;->A05:LX/7kd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6k3;->A05:LX/7kd;

    if-eqz v1, :cond_0

    check-cast v1, LX/6k4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6k4;->A03:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k3;->A05:LX/7kd;

    iput-object v0, p0, LX/6k3;->A02:LX/0GF;

    iput-object v0, p0, LX/6k3;->A03:LX/0GG;

    return-void
.end method
