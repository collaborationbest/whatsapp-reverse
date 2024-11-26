.class public final LX/4RZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $passthrough:LX/3Xg;

.field public final synthetic $tosJustAccepted:Z

.field public final synthetic this$0:LX/3Sc;


# direct methods
.method public constructor <init>(LX/3Xg;LX/3Sc;Z)V
    .locals 1

    iput-object p2, p0, LX/4RZ;->this$0:LX/3Sc;

    iput-boolean p3, p0, LX/4RZ;->$tosJustAccepted:Z

    iput-object p1, p0, LX/4RZ;->$passthrough:LX/3Xg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RZ;->this$0:LX/3Sc;

    iget-object v2, v0, LX/3Sc;->A00:LX/4UX;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/4RZ;->$tosJustAccepted:Z

    iget-object v0, p0, LX/4RZ;->$passthrough:LX/3Xg;

    invoke-interface {v2, p1, v0, v1}, LX/4UX;->BhS(LX/14p;Ljava/lang/Object;Z)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
