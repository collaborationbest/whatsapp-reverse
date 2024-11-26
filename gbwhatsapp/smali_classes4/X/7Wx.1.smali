.class public final LX/7Wx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $request:LX/65G;

.field public final synthetic this$0:LX/63j;


# direct methods
.method public constructor <init>(LX/63j;LX/65G;)V
    .locals 1

    iput-object p1, p0, LX/7Wx;->this$0:LX/63j;

    iput-object p2, p0, LX/7Wx;->$request:LX/65G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Wx;->this$0:LX/63j;

    iget-object v1, v0, LX/63j;->A00:LX/7Bm;

    iget-object v0, p0, LX/7Wx;->$request:LX/65G;

    invoke-virtual {v1, v0}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
