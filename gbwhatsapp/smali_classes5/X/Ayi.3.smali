.class public final LX/Ayi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/8lq;

.field public final synthetic $titleTextView:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic this$0:LX/823;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/8lq;LX/823;)V
    .locals 1

    iput-object p3, p0, LX/Ayi;->this$0:LX/823;

    iput-object p1, p0, LX/Ayi;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/Ayi;->$adapter:LX/8lq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9cc;

    iget-object v3, p0, LX/Ayi;->this$0:LX/823;

    iget-object v2, p0, LX/Ayi;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/9cc;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/823;->A00(Lcom/gbwhatsapp/WaTextView;LX/823;J)V

    iget-object v0, p0, LX/Ayi;->$adapter:LX/8lq;

    iget-object v2, p1, LX/9cc;->A01:Ljava/util/List;

    iget-object v1, v0, LX/8lq;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
