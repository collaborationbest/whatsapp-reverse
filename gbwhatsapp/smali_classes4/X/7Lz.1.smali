.class public final LX/7Lz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $currentRegistry:LX/7n8;


# direct methods
.method public constructor <init>(LX/7n8;)V
    .locals 1

    iput-object p1, p0, LX/7Lz;->$currentRegistry:LX/7n8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Lz;->$currentRegistry:LX/7n8;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    new-instance v0, LX/6kP;

    invoke-direct {v0, v2, v1}, LX/6kP;-><init>(LX/7n8;Ljava/util/Map;)V

    return-object v0
.end method
