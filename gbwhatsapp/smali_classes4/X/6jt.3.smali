.class public final LX/6jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jt;->A01:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6jt;->A02:Ljava/util/List;

    iput-object p1, p0, LX/6jt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Bvs()V
    .locals 2

    iget-object v1, p0, LX/6jt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6jt;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
