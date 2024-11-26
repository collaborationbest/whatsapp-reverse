.class public final LX/5ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/6Q4;


# direct methods
.method public constructor <init>(LX/6Q4;)V
    .locals 1

    iput-object p1, p0, LX/5ws;->A02:LX/6Q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5ws;->A01:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ws;->A00:Ljava/util/Collection;

    return-void
.end method
