.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kx;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7nC;


# direct methods
.method public constructor <init>(LX/7nC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6o5;->A01:LX/7nC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6o5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AzF(I)LX/7kx;
    .locals 1

    iget-object v0, p0, LX/6o5;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/4ff;->A0s(ILjava/util/List;)V

    return-object p0
.end method

.method public B0U()LX/7nC;
    .locals 3

    iget-object v2, p0, LX/6o5;->A01:LX/7nC;

    iget-object v1, p0, LX/6o5;->A00:Ljava/util/List;

    new-instance v0, LX/6o3;

    invoke-direct {v0, v2, v1}, LX/6o3;-><init>(LX/7nC;Ljava/util/List;)V

    return-object v0
.end method
