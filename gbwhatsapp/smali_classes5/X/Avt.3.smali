.class public final LX/Avt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 1

    iput-object p1, p0, LX/Avt;->this$0:LX/9oB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/8A5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Avt;->this$0:LX/9oB;

    iget-boolean v0, v1, LX/9oB;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9oB;->A0U:LX/9Vg;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, p1}, LX/8Bi;-><init>(LX/8A5;)V

    invoke-virtual {v1, v0}, LX/9Vg;->A00(LX/9A0;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
