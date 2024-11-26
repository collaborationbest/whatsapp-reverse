.class public LX/3FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3FM;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/3FM;->A06:Ljava/util/List;

    iput-object p4, p0, LX/3FM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3FM;->A00:Ljava/lang/Long;

    iput-object p5, p0, LX/3FM;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/3FM;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/3FM;->A07:Z

    return-void
.end method


# virtual methods
.method public A00()LX/3FM;
    .locals 9

    iget-object v2, p0, LX/3FM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3FM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iget-object v4, p0, LX/3FM;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3FM;->A00:Ljava/lang/Long;

    iget-object v5, p0, LX/3FM;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/3FM;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/3FM;->A07:Z

    new-instance v0, LX/3FM;

    invoke-direct/range {v0 .. v8}, LX/3FM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
