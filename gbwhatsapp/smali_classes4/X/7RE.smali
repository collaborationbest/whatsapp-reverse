.class public final LX/7RE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $completer:LX/0Uo;

.field public final synthetic this$0:LX/5zD;


# direct methods
.method public constructor <init>(LX/0Uo;LX/5zD;)V
    .locals 1

    iput-object p2, p0, LX/7RE;->this$0:LX/5zD;

    iput-object p1, p0, LX/7RE;->$completer:LX/0Uo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7RE;->this$0:LX/5zD;

    iget-object v4, v5, LX/5zD;->A00:LX/03o;

    iget-object v3, v5, LX/5zD;->A03:LX/02l;

    iget-object v2, p0, LX/7RE;->$completer:LX/0Uo;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;

    invoke-direct {v0, v2, v5, v1}, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;-><init>(LX/0Uo;LX/5zD;LX/0A7;)V

    invoke-static {v3, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
