.class public final LX/7OU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $depBridgeRegistry:LX/0yx;


# direct methods
.method public constructor <init>(LX/0yx;)V
    .locals 1

    iput-object p1, p0, LX/7OU;->$depBridgeRegistry:LX/0yx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7OU;->$depBridgeRegistry:LX/0yx;

    const-class v0, LX/0yC;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    return-object v0
.end method
