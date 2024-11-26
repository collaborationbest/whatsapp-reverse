.class public final LX/60Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7fM;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00o;

.field public final A03:LX/6cv;

.field public final A04:LX/6CN;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6cv;LX/6CN;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60Z;->A03:LX/6cv;

    iput-object p2, p0, LX/60Z;->A04:LX/6CN;

    const/16 v1, 0xa

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/60Z;->A02:LX/00o;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/60Z;->A01:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/60Z;->A05:Ljava/util/Set;

    return-void
.end method
