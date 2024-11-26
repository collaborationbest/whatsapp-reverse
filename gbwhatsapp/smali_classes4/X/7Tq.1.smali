.class public final LX/7Tq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4ov;


# direct methods
.method public constructor <init>(LX/4ov;)V
    .locals 1

    iput-object p1, p0, LX/7Tq;->this$0:LX/4ov;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7nz;

    iget-object v0, p0, LX/7Tq;->this$0:LX/4ov;

    iget-object v0, v0, LX/4ov;->A07:LX/4o1;

    iput-object p1, v0, LX/4o1;->A04:LX/7nz;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
