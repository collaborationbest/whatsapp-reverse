.class public final LX/4NQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2GC;


# direct methods
.method public constructor <init>(LX/2GC;)V
    .locals 1

    iput-object p1, p0, LX/4NQ;->this$0:LX/2GC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NQ;->this$0:LX/2GC;

    iget-object v0, v0, LX/2GC;->A00:LX/1wA;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, p0, LX/4NQ;->this$0:LX/2GC;

    invoke-virtual {v0}, LX/2GC;->A05()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
