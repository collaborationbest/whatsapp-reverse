.class public LX/3GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4W5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3GN;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/4W5;)V
    .locals 1

    iput-object p1, p0, LX/3GN;->A00:LX/4W5;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/4W5;->BeU(LX/3GN;)V

    :cond_0
    return-void
.end method
