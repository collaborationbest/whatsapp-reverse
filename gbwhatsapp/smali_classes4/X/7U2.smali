.class public final LX/7U2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $parentRegistry:LX/7n8;


# direct methods
.method public constructor <init>(LX/7n8;)V
    .locals 1

    iput-object p1, p0, LX/7U2;->$parentRegistry:LX/7n8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LX/7U2;->$parentRegistry:LX/7n8;

    new-instance v0, LX/6kP;

    invoke-direct {v0, v1, p1}, LX/6kP;-><init>(LX/7n8;Ljava/util/Map;)V

    return-object v0
.end method
