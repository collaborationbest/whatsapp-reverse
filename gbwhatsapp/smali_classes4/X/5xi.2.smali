.class public final LX/5xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oW;

.field public final A01:LX/6YD;

.field public final A02:LX/7gv;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7gv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xi;->A02:LX/7gv;

    invoke-static {}, LX/6Na;->A00()LX/6YD;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A01:LX/6YD;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A03:Ljava/util/List;

    return-void
.end method
