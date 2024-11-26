.class public final LX/39O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3LS;

.field public final A01:J

.field public final A02:LX/3Qz;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Qz;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/39O;->A03:Ljava/util/List;

    iput-object p1, p0, LX/39O;->A02:LX/3Qz;

    iput-wide p3, p0, LX/39O;->A01:J

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
