.class public final LX/69N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5X1;

.field public A01:LX/5X2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/6UN;


# direct methods
.method public constructor <init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/69N;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/69N;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/69N;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/69N;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/69N;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/69N;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/69N;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/69N;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/69N;->A0B:LX/6UN;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/69N;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/5LD;
    .locals 13

    iget-object v4, p0, LX/69N;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/69N;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/69N;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/69N;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/69N;->A05:Ljava/util/List;

    iget-object v8, p0, LX/69N;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/69N;->A0B:LX/6UN;

    iget-object v9, p0, LX/69N;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/69N;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/69N;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/69N;->A00:LX/5X1;

    iget-object v3, p0, LX/69N;->A01:LX/5X2;

    new-instance v0, LX/5LD;

    invoke-direct/range {v0 .. v12}, LX/5LD;-><init>(LX/6UN;LX/5X1;LX/5X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
