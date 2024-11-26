.class public final LX/7Wo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6Wz;


# direct methods
.method public constructor <init>(LX/6Wz;)V
    .locals 1

    iput-object p1, p0, LX/7Wo;->this$0:LX/6Wz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Wo;->this$0:LX/6Wz;

    iget-object v1, v0, LX/6Wz;->A0B:Landroid/graphics/Path;

    iget-object v0, v0, LX/6Wz;->A0Q:LX/00e;

    invoke-static {p1, v1, v0}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
