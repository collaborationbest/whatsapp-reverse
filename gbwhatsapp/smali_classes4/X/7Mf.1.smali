.class public final LX/7Mf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 1

    iput-object p1, p0, LX/7Mf;->this$0:LX/9oB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v3

    iget-object v2, p0, LX/7Mf;->this$0:LX/9oB;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/mediastream/controller/wa/MediaStreamController$init$6$1;-><init>(LX/9oB;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
