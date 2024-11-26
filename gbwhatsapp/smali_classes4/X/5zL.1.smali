.class public LX/5zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/63p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5lT;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/63p;LX/5lT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zL;->A00:LX/63p;

    iput-object p2, p0, LX/5zL;->A03:LX/5lT;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A04:Ljava/util/List;

    return-void
.end method
