.class public final LX/7U1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $parentRegistry:LX/7n8;


# direct methods
.method public constructor <init>(LX/7n8;)V
    .locals 1

    iput-object p1, p0, LX/7U1;->$parentRegistry:LX/7n8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7U1;->$parentRegistry:LX/7n8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7n8;->B0p(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
