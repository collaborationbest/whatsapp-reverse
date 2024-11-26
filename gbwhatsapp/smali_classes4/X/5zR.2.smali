.class public final LX/5zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4jq;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/4jq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zR;->A02:Z

    iput-boolean v0, p0, LX/5zR;->A01:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5zR;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/5zR;->A03:LX/4jq;

    return-void
.end method
