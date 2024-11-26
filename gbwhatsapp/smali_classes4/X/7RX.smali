.class public final LX/7RX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $result:LX/75W;

.field public final synthetic this$0:LX/6sr;


# direct methods
.method public constructor <init>(LX/75W;LX/6sr;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/7RX;->this$0:LX/6sr;

    iput-object p3, p0, LX/7RX;->$configKey:Ljava/lang/String;

    iput-object p1, p0, LX/7RX;->$result:LX/75W;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7RX;->this$0:LX/6sr;

    iget-object v1, v0, LX/6sr;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/7RX;->$configKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/7RX;->$result:LX/75W;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
