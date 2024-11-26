.class public final LX/Awb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8cq;


# direct methods
.method public constructor <init>(LX/8cq;)V
    .locals 1

    iput-object p1, p0, LX/Awb;->this$0:LX/8cq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/14k;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awb;->this$0:LX/8cq;

    iget-object v0, v0, LX/8cq;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/8fQ;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/8fQ;-><init>(LX/9r5;LX/14k;Ljava/lang/String;J)V

    return-object v0
.end method
