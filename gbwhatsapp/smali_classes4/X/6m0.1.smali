.class public final LX/6m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ev;


# instance fields
.field public A00:LX/6T7;

.field public A01:LX/6TZ;

.field public A02:Ljava/util/List;

.field public A03:LX/02t;

.field public A04:LX/02t;

.field public final A05:Landroid/view/View;

.field public final A06:LX/7Bm;

.field public final A07:LX/60T;

.field public final A08:LX/7eu;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7ki;)V
    .locals 6

    new-instance v5, LX/6lz;

    invoke-direct {v5, p1}, LX/6lz;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7tt;

    invoke-direct {v0, v2, v1}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6m0;->A05:Landroid/view/View;

    iput-object v5, p0, LX/6m0;->A08:LX/7eu;

    iput-object v0, p0, LX/6m0;->A09:Ljava/util/concurrent/Executor;

    sget-object v0, LX/7ac;->A00:LX/7ac;

    iput-object v0, p0, LX/6m0;->A03:LX/02t;

    sget-object v0, LX/7ad;->A00:LX/7ad;

    iput-object v0, p0, LX/6m0;->A04:LX/02t;

    sget-wide v2, LX/6Xz;->A01:J

    const-string v4, ""

    sget-object v0, LX/0A6;->A00:LX/0A6;

    new-instance v1, LX/77F;

    invoke-direct {v1, v4, v0, v0}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/6TZ;

    invoke-direct {v0, v1, v2, v3}, LX/6TZ;-><init>(LX/77F;J)V

    iput-object v0, p0, LX/6m0;->A01:LX/6TZ;

    sget-object v0, LX/6T7;->A00:LX/6T7;

    iput-object v0, p0, LX/6m0;->A00:LX/6T7;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6m0;->A02:Ljava/util/List;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7MW;

    invoke-direct {v0, p0}, LX/7MW;-><init>(LX/6m0;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6m0;->A0A:LX/00e;

    new-instance v0, LX/60T;

    invoke-direct {v0, p2, v5}, LX/60T;-><init>(LX/7ki;LX/7eu;)V

    iput-object v0, p0, LX/6m0;->A07:LX/60T;

    const/16 v0, 0x10

    new-array v0, v0, [LX/5VL;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6m0;->A06:LX/7Bm;

    return-void
.end method
