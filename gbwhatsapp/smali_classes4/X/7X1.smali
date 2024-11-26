.class public final LX/7X1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic this$0:LX/6kP;


# direct methods
.method public constructor <init>(LX/6kP;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/7X1;->this$0:LX/6kP;

    iput-object p2, p0, LX/7X1;->$key:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7X1;->this$0:LX/6kP;

    iget-object v1, v0, LX/6kP;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/7X1;->$key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7X1;->this$0:LX/6kP;

    iget-object v2, p0, LX/7X1;->$key:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/7tp;

    invoke-direct {v0, v3, v2, v1}, LX/7tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
