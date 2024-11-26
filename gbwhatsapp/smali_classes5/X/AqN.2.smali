.class public final LX/AqN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;)V
    .locals 1

    iput-object p1, p0, LX/AqN;->this$0:LX/8CA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AqN;->this$0:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, LX/AqN;->this$0:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A08:LX/9vi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9vi;->A08()V

    :cond_1
    iget-object v0, p0, LX/AqN;->this$0:LX/8CA;

    invoke-static {v0}, LX/8CA;->A01(LX/8CA;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
