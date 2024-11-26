.class public final LX/Aqm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9HN;


# direct methods
.method public constructor <init>(LX/9HN;)V
    .locals 1

    iput-object p1, p0, LX/Aqm;->this$0:LX/9HN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Aqm;->this$0:LX/9HN;

    iget-object v0, v0, LX/9HN;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0B:LX/9ju;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/9ju;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
