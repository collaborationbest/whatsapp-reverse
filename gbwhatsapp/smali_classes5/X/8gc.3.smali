.class public abstract LX/8gc;
.super LX/9c3;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8gc;->A02:LX/9UU;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gc;->A00:Ljava/util/List;

    return-void
.end method
