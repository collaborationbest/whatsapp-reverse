.class public final LX/AvR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;)V
    .locals 1

    iput-object p1, p0, LX/AvR;->this$0:LX/8C7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AvR;->this$0:LX/8C7;

    new-instance v1, LX/Ay9;

    invoke-direct {v1, v0, v2}, LX/Ay9;-><init>(LX/8C7;Ljava/lang/String;)V

    sput-object v1, LX/97u;->A04:LX/02t;

    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Ay9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
